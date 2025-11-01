:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137050 address=103.100.204.0/22} on-error {}
