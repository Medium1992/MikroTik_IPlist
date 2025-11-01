:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149900 address=103.190.64.0/24} on-error {}
