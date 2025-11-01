:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131367 address=103.20.148.0/22} on-error {}
:do {add list=$AddressList comment=AS131367 address=45.118.148.0/22} on-error {}
