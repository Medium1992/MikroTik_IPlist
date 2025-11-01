:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131283 address=103.120.104.0/22} on-error {}
:do {add list=$AddressList comment=AS131283 address=175.100.160.0/22} on-error {}
