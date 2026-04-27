:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138346 address=103.123.168.0/22} on-error {}
:do {add list=$AddressList comment=AS138346 address=103.166.252.0/23} on-error {}
:do {add list=$AddressList comment=AS138346 address=103.167.14.0/23} on-error {}
:do {add list=$AddressList comment=AS138346 address=103.179.126.0/24} on-error {}
:do {add list=$AddressList comment=AS138346 address=103.188.136.0/23} on-error {}
:do {add list=$AddressList comment=AS138346 address=103.38.54.0/23} on-error {}
:do {add list=$AddressList comment=AS138346 address=161.248.56.0/24} on-error {}
