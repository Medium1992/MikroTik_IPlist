:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133178 address=103.14.100.0/22} on-error {}
:do {add list=$AddressList comment=AS133178 address=103.211.69.0/24} on-error {}
:do {add list=$AddressList comment=AS133178 address=103.82.170.0/24} on-error {}
:do {add list=$AddressList comment=AS133178 address=103.90.172.0/24} on-error {}
:do {add list=$AddressList comment=AS133178 address=116.193.164.0/22} on-error {}
:do {add list=$AddressList comment=AS133178 address=123.253.227.0/24} on-error {}
