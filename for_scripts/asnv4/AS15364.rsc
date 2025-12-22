:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15364 address=192.166.148.0/23} on-error {}
:do {add list=$AddressList comment=AS15364 address=192.166.151.0/24} on-error {}
:do {add list=$AddressList comment=AS15364 address=212.111.120.0/21} on-error {}
:do {add list=$AddressList comment=AS15364 address=31.31.91.0/24} on-error {}
:do {add list=$AddressList comment=AS15364 address=37.252.99.0/24} on-error {}
