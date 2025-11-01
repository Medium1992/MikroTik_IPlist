:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149990 address=103.190.68.0/24} on-error {}
