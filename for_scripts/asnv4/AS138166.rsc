:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138166 address=160.30.212.0/23} on-error {}
