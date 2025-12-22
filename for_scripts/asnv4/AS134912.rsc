:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134912 address=103.156.122.0/23} on-error {}
:do {add list=$AddressList comment=AS134912 address=103.177.180.0/24} on-error {}
:do {add list=$AddressList comment=AS134912 address=103.181.209.0/24} on-error {}
:do {add list=$AddressList comment=AS134912 address=103.217.66.0/23} on-error {}
:do {add list=$AddressList comment=AS134912 address=103.69.168.0/22} on-error {}
:do {add list=$AddressList comment=AS134912 address=160.30.124.0/23} on-error {}
:do {add list=$AddressList comment=AS134912 address=165.101.174.0/24} on-error {}
