:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153211 address=103.100.20.0/22} on-error {}
