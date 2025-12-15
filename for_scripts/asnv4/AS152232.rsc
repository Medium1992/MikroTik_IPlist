:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152232 address=110.14.170.0/24} on-error {}
:do {add list=$AddressList comment=AS152232 address=14.63.187.0/24} on-error {}
:do {add list=$AddressList comment=AS152232 address=14.63.188.0/24} on-error {}
:do {add list=$AddressList comment=AS152232 address=210.180.83.0/24} on-error {}
:do {add list=$AddressList comment=AS152232 address=210.180.94.0/23} on-error {}
:do {add list=$AddressList comment=AS152232 address=211.56.126.0/23} on-error {}
