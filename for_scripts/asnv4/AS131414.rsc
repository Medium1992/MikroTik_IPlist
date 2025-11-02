:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131414 address=103.237.144.0/22} on-error {}
:do {add list=$AddressList comment=AS131414 address=103.97.132.0/22} on-error {}
:do {add list=$AddressList comment=AS131414 address=45.118.144.0/22} on-error {}
