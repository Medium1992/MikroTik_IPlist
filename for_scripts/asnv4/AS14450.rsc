:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14450 address=162.217.36.0/22} on-error {}
:do {add list=$AddressList comment=AS14450 address=205.143.200.0/24} on-error {}
:do {add list=$AddressList comment=AS14450 address=205.143.202.0/24} on-error {}
:do {add list=$AddressList comment=AS14450 address=205.143.204.0/24} on-error {}
:do {add list=$AddressList comment=AS14450 address=66.185.128.0/19} on-error {}
