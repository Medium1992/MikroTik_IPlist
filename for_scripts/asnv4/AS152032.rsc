:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152032 address=103.152.148.0/23} on-error {}
:do {add list=$AddressList comment=AS152032 address=202.47.184.0/23} on-error {}
:do {add list=$AddressList comment=AS152032 address=38.211.24.0/23} on-error {}
:do {add list=$AddressList comment=AS152032 address=38.226.240.0/22} on-error {}
