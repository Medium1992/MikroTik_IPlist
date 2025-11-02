:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131274 address=103.197.1.0/24} on-error {}
:do {add list=$AddressList comment=AS131274 address=103.20.32.0/23} on-error {}
:do {add list=$AddressList comment=AS131274 address=103.20.34.0/24} on-error {}
:do {add list=$AddressList comment=AS131274 address=103.40.172.0/23} on-error {}
:do {add list=$AddressList comment=AS131274 address=123.108.88.0/24} on-error {}
:do {add list=$AddressList comment=AS131274 address=158.140.252.0/23} on-error {}
:do {add list=$AddressList comment=AS131274 address=38.247.67.0/24} on-error {}
:do {add list=$AddressList comment=AS131274 address=43.229.48.0/22} on-error {}
:do {add list=$AddressList comment=AS131274 address=43.249.96.0/22} on-error {}
