:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135286 address=103.31.128.0/22} on-error {}
