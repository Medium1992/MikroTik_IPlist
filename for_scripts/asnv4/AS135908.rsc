:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135908 address=103.82.196.0/22} on-error {}
