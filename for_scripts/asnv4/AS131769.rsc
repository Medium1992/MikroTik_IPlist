:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131769 address=103.102.248.0/23} on-error {}
:do {add list=$AddressList comment=AS131769 address=103.111.86.0/24} on-error {}
:do {add list=$AddressList comment=AS131769 address=103.116.13.0/24} on-error {}
:do {add list=$AddressList comment=AS131769 address=103.141.254.0/23} on-error {}
:do {add list=$AddressList comment=AS131769 address=103.16.132.0/23} on-error {}
:do {add list=$AddressList comment=AS131769 address=103.177.218.0/24} on-error {}
:do {add list=$AddressList comment=AS131769 address=103.211.160.0/24} on-error {}
:do {add list=$AddressList comment=AS131769 address=103.227.148.0/23} on-error {}
:do {add list=$AddressList comment=AS131769 address=160.22.177.0/24} on-error {}
:do {add list=$AddressList comment=AS131769 address=203.153.20.0/23} on-error {}
:do {add list=$AddressList comment=AS131769 address=203.153.22.0/24} on-error {}
:do {add list=$AddressList comment=AS131769 address=203.18.39.0/24} on-error {}
:do {add list=$AddressList comment=AS131769 address=210.87.122.0/24} on-error {}
