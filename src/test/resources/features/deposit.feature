Feature: deposit
  As a customer
  I want to deposit to my account using ATM

Background:
  Given a customer with id 1 and pin 111 with balance 200 exists
  And I login to ATM with id 1 and pin 111

Scenario: Deposit amount to customer account
  When I deposit 100 from ATM
  Then my account balance is 300