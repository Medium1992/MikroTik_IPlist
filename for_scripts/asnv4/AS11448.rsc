:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11448 address=134.22.128.0/20} on-error {}
:do {add list=$AddressList comment=AS11448 address=134.22.180.0/24} on-error {}
:do {add list=$AddressList comment=AS11448 address=134.22.184.0/21} on-error {}
:do {add list=$AddressList comment=AS11448 address=162.220.68.0/22} on-error {}
:do {add list=$AddressList comment=AS11448 address=23.182.240.0/24} on-error {}
:do {add list=$AddressList comment=AS11448 address=45.45.188.0/22} on-error {}
