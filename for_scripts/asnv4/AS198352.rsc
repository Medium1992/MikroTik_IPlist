:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198352 address=151.237.160.0/21} on-error {}
:do {add list=$AddressList comment=AS198352 address=185.132.252.0/22} on-error {}
:do {add list=$AddressList comment=AS198352 address=193.37.108.0/22} on-error {}
:do {add list=$AddressList comment=AS198352 address=195.246.116.0/23} on-error {}
:do {add list=$AddressList comment=AS198352 address=88.151.120.0/21} on-error {}
:do {add list=$AddressList comment=AS198352 address=91.190.98.0/24} on-error {}
