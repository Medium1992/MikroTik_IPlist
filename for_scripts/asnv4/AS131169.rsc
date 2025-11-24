:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131169 address=182.23.128.0/22} on-error {}
:do {add list=$AddressList comment=AS131169 address=182.23.132.0/23} on-error {}
:do {add list=$AddressList comment=AS131169 address=182.23.135.0/24} on-error {}
:do {add list=$AddressList comment=AS131169 address=182.23.136.0/21} on-error {}
