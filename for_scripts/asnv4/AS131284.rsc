:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131284 address=103.13.64.0/22} on-error {}
:do {add list=$AddressList comment=AS131284 address=103.133.75.0/24} on-error {}
:do {add list=$AddressList comment=AS131284 address=137.59.120.0/22} on-error {}
:do {add list=$AddressList comment=AS131284 address=180.222.136.0/21} on-error {}
:do {add list=$AddressList comment=AS131284 address=203.171.104.0/23} on-error {}
:do {add list=$AddressList comment=AS131284 address=203.171.106.0/24} on-error {}
:do {add list=$AddressList comment=AS131284 address=203.171.108.0/22} on-error {}
:do {add list=$AddressList comment=AS131284 address=203.171.112.0/21} on-error {}
:do {add list=$AddressList comment=AS131284 address=203.171.120.0/22} on-error {}
:do {add list=$AddressList comment=AS131284 address=203.171.96.0/21} on-error {}
:do {add list=$AddressList comment=AS131284 address=45.116.128.0/23} on-error {}
