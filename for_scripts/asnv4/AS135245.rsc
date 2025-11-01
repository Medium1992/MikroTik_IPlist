:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135245 address=103.220.12.0/22} on-error {}
