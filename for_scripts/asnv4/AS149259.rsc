:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149259 address=103.212.210.0/24} on-error {}
