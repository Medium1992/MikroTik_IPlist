:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15256 address=138.59.160.0/22} on-error {}
:do {add list=$AddressList comment=AS15256 address=200.186.244.0/24} on-error {}
:do {add list=$AddressList comment=AS15256 address=200.196.144.0/20} on-error {}
:do {add list=$AddressList comment=AS15256 address=8.243.33.0/24} on-error {}
