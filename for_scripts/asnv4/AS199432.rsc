:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199432 address=109.122.8.0/24} on-error {}
:do {add list=$AddressList comment=AS199432 address=151.244.105.0/24} on-error {}
:do {add list=$AddressList comment=AS199432 address=151.244.118.0/24} on-error {}
:do {add list=$AddressList comment=AS199432 address=151.244.124.0/24} on-error {}
:do {add list=$AddressList comment=AS199432 address=151.244.132.0/23} on-error {}
:do {add list=$AddressList comment=AS199432 address=163.5.123.0/24} on-error {}
:do {add list=$AddressList comment=AS199432 address=82.163.15.0/24} on-error {}
