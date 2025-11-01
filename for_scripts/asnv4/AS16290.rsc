:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16290 address=217.117.128.0/22} on-error {}
:do {add list=$AddressList comment=AS16290 address=217.117.136.0/21} on-error {}
:do {add list=$AddressList comment=AS16290 address=84.23.160.0/19} on-error {}
