:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139783 address=103.145.49.0/24} on-error {}
