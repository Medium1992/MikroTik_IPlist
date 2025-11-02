:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14274 address=23.145.128.0/24} on-error {}
:do {add list=$AddressList comment=AS14274 address=64.7.224.0/20} on-error {}
