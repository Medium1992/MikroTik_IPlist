:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135366 address=103.99.160.0/22} on-error {}
