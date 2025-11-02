:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11333 address=104.245.80.0/23} on-error {}
:do {add list=$AddressList comment=AS11333 address=139.64.220.0/24} on-error {}
:do {add list=$AddressList comment=AS11333 address=162.42.0.0/20} on-error {}
:do {add list=$AddressList comment=AS11333 address=162.42.128.0/17} on-error {}
:do {add list=$AddressList comment=AS11333 address=162.42.20.0/22} on-error {}
:do {add list=$AddressList comment=AS11333 address=162.42.24.0/21} on-error {}
:do {add list=$AddressList comment=AS11333 address=162.42.32.0/19} on-error {}
:do {add list=$AddressList comment=AS11333 address=162.42.64.0/18} on-error {}
