:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197528 address=103.17.98.0/23} on-error {}
:do {add list=$AddressList comment=AS197528 address=87.232.98.0/24} on-error {}
