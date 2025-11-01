:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14346 address=200.196.192.0/21} on-error {}
:do {add list=$AddressList comment=AS14346 address=200.196.200.0/24} on-error {}
:do {add list=$AddressList comment=AS14346 address=200.196.202.0/23} on-error {}
:do {add list=$AddressList comment=AS14346 address=200.196.204.0/22} on-error {}
:do {add list=$AddressList comment=AS14346 address=200.196.209.0/24} on-error {}
:do {add list=$AddressList comment=AS14346 address=200.196.210.0/23} on-error {}
:do {add list=$AddressList comment=AS14346 address=200.196.212.0/22} on-error {}
:do {add list=$AddressList comment=AS14346 address=200.196.216.0/21} on-error {}
