:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15177 address=199.102.60.0/22} on-error {}
:do {add list=$AddressList comment=AS15177 address=199.191.120.0/21} on-error {}
:do {add list=$AddressList comment=AS15177 address=208.74.152.0/21} on-error {}
