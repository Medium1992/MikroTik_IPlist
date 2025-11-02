:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149998 address=103.190.90.0/24} on-error {}
