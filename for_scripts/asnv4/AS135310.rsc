:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135310 address=103.148.179.0/24} on-error {}
:do {add list=$AddressList comment=AS135310 address=103.213.236.0/22} on-error {}
:do {add list=$AddressList comment=AS135310 address=163.61.106.0/23} on-error {}
:do {add list=$AddressList comment=AS135310 address=165.101.176.0/23} on-error {}
:do {add list=$AddressList comment=AS135310 address=192.140.252.0/22} on-error {}
