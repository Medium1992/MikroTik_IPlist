:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151489 address=103.233.177.0/24} on-error {}
