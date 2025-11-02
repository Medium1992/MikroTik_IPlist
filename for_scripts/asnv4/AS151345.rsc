:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151345 address=103.206.24.0/24} on-error {}
