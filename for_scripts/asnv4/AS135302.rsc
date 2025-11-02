:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135302 address=103.9.160.0/22} on-error {}
