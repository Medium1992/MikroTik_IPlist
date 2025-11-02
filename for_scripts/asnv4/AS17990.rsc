:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17990 address=118.103.246.0/23} on-error {}
:do {add list=$AddressList comment=AS17990 address=202.70.160.0/23} on-error {}
:do {add list=$AddressList comment=AS17990 address=202.70.163.0/24} on-error {}
:do {add list=$AddressList comment=AS17990 address=202.70.164.0/22} on-error {}
:do {add list=$AddressList comment=AS17990 address=202.70.168.0/23} on-error {}
:do {add list=$AddressList comment=AS17990 address=202.70.170.0/24} on-error {}
:do {add list=$AddressList comment=AS17990 address=202.70.172.0/23} on-error {}
