:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132298 address=103.133.200.0/22} on-error {}
:do {add list=$AddressList comment=AS132298 address=103.135.252.0/22} on-error {}
:do {add list=$AddressList comment=AS132298 address=103.237.36.0/22} on-error {}
:do {add list=$AddressList comment=AS132298 address=103.73.105.0/24} on-error {}
:do {add list=$AddressList comment=AS132298 address=103.73.106.0/23} on-error {}
:do {add list=$AddressList comment=AS132298 address=160.202.144.0/22} on-error {}
