:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11215 address=for_scripts/asnv4/AS11215.rsc} on-error {}
:do {add list=$AddressList comment=AS11215 address=148.59.117.0/24} on-error {}
:do {add list=$AddressList comment=AS11215 address=160.20.211.0/24} on-error {}
:do {add list=$AddressList comment=AS11215 address=162.216.183.0/24} on-error {}
:do {add list=$AddressList comment=AS11215 address=167.160.152.0/24} on-error {}
:do {add list=$AddressList comment=AS11215 address=170.88.232.0/24} on-error {}
:do {add list=$AddressList comment=AS11215 address=199.89.196.0/24} on-error {}
:do {add list=$AddressList comment=AS11215 address=209.49.5.0/24} on-error {}
:do {add list=$AddressList comment=AS11215 address=216.201.128.0/17} on-error {}
:do {add list=$AddressList comment=AS11215 address=216.215.64.0/18} on-error {}
:do {add list=$AddressList comment=AS11215 address=216.74.224.0/19} on-error {}
:do {add list=$AddressList comment=AS11215 address=66.196.192.0/18} on-error {}
:do {add list=$AddressList comment=AS11215 address=66.64.0.0/18} on-error {}
:do {add list=$AddressList comment=AS11215 address=67.200.128.0/17} on-error {}
:do {add list=$AddressList comment=AS11215 address=74.213.0.0/18} on-error {}
:do {add list=$AddressList comment=AS11215 address=96.43.0.0/20} on-error {}
:do {add list=$AddressList comment=AS11215 address=96.43.16.0/22} on-error {}
:do {add list=$AddressList comment=AS11215 address=96.43.20.0/23} on-error {}
:do {add list=$AddressList comment=AS11215 address=96.43.23.0/24} on-error {}
:do {add list=$AddressList comment=AS11215 address=96.43.24.0/21} on-error {}
