:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1712 address=137.194.0.0/21} on-error {}
:do {add list=$AddressList comment=AS1712 address=137.194.12.0/22} on-error {}
:do {add list=$AddressList comment=AS1712 address=137.194.128.0/17} on-error {}
:do {add list=$AddressList comment=AS1712 address=137.194.16.0/20} on-error {}
:do {add list=$AddressList comment=AS1712 address=137.194.32.0/19} on-error {}
:do {add list=$AddressList comment=AS1712 address=137.194.64.0/18} on-error {}
:do {add list=$AddressList comment=AS1712 address=192.33.155.0/24} on-error {}
