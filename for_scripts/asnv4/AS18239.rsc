:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18239 address=115.84.0.0/18} on-error {}
:do {add list=$AddressList comment=AS18239 address=202.148.96.0/19} on-error {}
:do {add list=$AddressList comment=AS18239 address=210.73.64.0/19} on-error {}
:do {add list=$AddressList comment=AS18239 address=210.75.192.0/19} on-error {}
:do {add list=$AddressList comment=AS18239 address=211.147.128.0/19} on-error {}
:do {add list=$AddressList comment=AS18239 address=218.246.64.0/19} on-error {}
:do {add list=$AddressList comment=AS18239 address=219.232.192.0/19} on-error {}
