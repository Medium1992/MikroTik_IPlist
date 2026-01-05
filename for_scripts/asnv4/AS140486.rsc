:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140486 address=115.220.65.0/24} on-error {}
:do {add list=$AddressList comment=AS140486 address=115.233.186.0/24} on-error {}
:do {add list=$AddressList comment=AS140486 address=183.137.128.0/17} on-error {}
:do {add list=$AddressList comment=AS140486 address=36.21.128.0/17} on-error {}
:do {add list=$AddressList comment=AS140486 address=36.28.128.0/17} on-error {}
:do {add list=$AddressList comment=AS140486 address=60.163.66.0/23} on-error {}
