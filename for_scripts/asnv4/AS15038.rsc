:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15038 address=135.84.57.0/24} on-error {}
:do {add list=$AddressList comment=AS15038 address=135.84.58.0/23} on-error {}
:do {add list=$AddressList comment=AS15038 address=204.9.220.0/22} on-error {}
:do {add list=$AddressList comment=AS15038 address=74.116.32.0/22} on-error {}
:do {add list=$AddressList comment=AS15038 address=74.116.36.0/24} on-error {}
