:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149986 address=103.190.23.0/24} on-error {}
