:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15162 address=104.255.152.0/22} on-error {}
:do {add list=$AddressList comment=AS15162 address=198.144.148.0/24} on-error {}
:do {add list=$AddressList comment=AS15162 address=199.21.150.0/24} on-error {}
:do {add list=$AddressList comment=AS15162 address=199.66.90.0/24} on-error {}
