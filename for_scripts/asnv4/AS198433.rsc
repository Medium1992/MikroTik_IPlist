:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198433 address=185.80.64.0/22} on-error {}
:do {add list=$AddressList comment=AS198433 address=195.225.60.0/23} on-error {}
:do {add list=$AddressList comment=AS198433 address=203.1.19.0/24} on-error {}
:do {add list=$AddressList comment=AS198433 address=31.40.236.0/23} on-error {}
:do {add list=$AddressList comment=AS198433 address=37.128.176.0/21} on-error {}
:do {add list=$AddressList comment=AS198433 address=45.9.163.0/24} on-error {}
:do {add list=$AddressList comment=AS198433 address=87.117.120.0/21} on-error {}
:do {add list=$AddressList comment=AS198433 address=89.200.220.0/22} on-error {}
