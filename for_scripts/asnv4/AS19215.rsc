:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19215 address=12.202.201.0/24} on-error {}
:do {add list=$AddressList comment=AS19215 address=12.35.68.0/24} on-error {}
:do {add list=$AddressList comment=AS19215 address=162.220.252.0/23} on-error {}
:do {add list=$AddressList comment=AS19215 address=162.220.254.0/25} on-error {}
:do {add list=$AddressList comment=AS19215 address=162.220.254.128/29} on-error {}
:do {add list=$AddressList comment=AS19215 address=162.220.254.136/30} on-error {}
:do {add list=$AddressList comment=AS19215 address=162.220.254.140/31} on-error {}
:do {add list=$AddressList comment=AS19215 address=162.220.254.143/32} on-error {}
:do {add list=$AddressList comment=AS19215 address=162.220.254.144/28} on-error {}
:do {add list=$AddressList comment=AS19215 address=162.220.254.160/27} on-error {}
:do {add list=$AddressList comment=AS19215 address=162.220.254.192/26} on-error {}
:do {add list=$AddressList comment=AS19215 address=162.220.255.0/24} on-error {}
:do {add list=$AddressList comment=AS19215 address=192.225.26.0/23} on-error {}
:do {add list=$AddressList comment=AS19215 address=208.82.40.0/21} on-error {}
:do {add list=$AddressList comment=AS19215 address=38.79.176.0/22} on-error {}
:do {add list=$AddressList comment=AS19215 address=74.115.240.0/22} on-error {}
:do {add list=$AddressList comment=AS19215 address=74.115.244.0/23} on-error {}
:do {add list=$AddressList comment=AS19215 address=74.115.246.0/27} on-error {}
:do {add list=$AddressList comment=AS19215 address=74.115.246.128/25} on-error {}
:do {add list=$AddressList comment=AS19215 address=74.115.246.32/28} on-error {}
:do {add list=$AddressList comment=AS19215 address=74.115.246.48/29} on-error {}
:do {add list=$AddressList comment=AS19215 address=74.115.246.57/32} on-error {}
:do {add list=$AddressList comment=AS19215 address=74.115.246.58/31} on-error {}
:do {add list=$AddressList comment=AS19215 address=74.115.246.60/30} on-error {}
:do {add list=$AddressList comment=AS19215 address=74.115.246.64/26} on-error {}
:do {add list=$AddressList comment=AS19215 address=74.115.247.0/24} on-error {}
