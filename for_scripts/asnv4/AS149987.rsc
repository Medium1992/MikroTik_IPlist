:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149987 address=103.190.44.0/24} on-error {}
