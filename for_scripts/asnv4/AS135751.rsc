:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135751 address=103.74.180.0/22} on-error {}
