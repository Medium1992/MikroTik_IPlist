:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137207 address=103.43.28.0/22} on-error {}
