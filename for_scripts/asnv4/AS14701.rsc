:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14701 address=194.31.144.0/24} on-error {}
:do {add list=$AddressList comment=AS14701 address=68.71.91.0/24} on-error {}
:do {add list=$AddressList comment=AS14701 address=89.47.13.0/24} on-error {}
:do {add list=$AddressList comment=AS14701 address=89.47.2.0/24} on-error {}
