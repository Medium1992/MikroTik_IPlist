:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135468 address=103.73.72.0/22} on-error {}
