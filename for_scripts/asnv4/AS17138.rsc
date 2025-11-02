:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17138 address=158.51.172.0/22} on-error {}
:do {add list=$AddressList comment=AS17138 address=162.248.96.0/22} on-error {}
:do {add list=$AddressList comment=AS17138 address=170.39.232.0/22} on-error {}
:do {add list=$AddressList comment=AS17138 address=199.255.224.0/22} on-error {}
