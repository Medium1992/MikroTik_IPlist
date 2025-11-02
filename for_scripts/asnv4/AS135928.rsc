:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135928 address=103.103.116.0/22} on-error {}
