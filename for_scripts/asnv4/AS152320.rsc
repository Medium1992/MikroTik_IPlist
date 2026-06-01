:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152320 address=103.223.120.0/22} on-error {}
:do {add list=$AddressList comment=AS152320 address=103.85.72.0/22} on-error {}
:do {add list=$AddressList comment=AS152320 address=163.128.100.0/23} on-error {}
:do {add list=$AddressList comment=AS152320 address=203.175.12.0/22} on-error {}
:do {add list=$AddressList comment=AS152320 address=45.254.24.0/22} on-error {}
:do {add list=$AddressList comment=AS152320 address=84.75.202.0/23} on-error {}
