:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138926 address=103.111.39.0/24} on-error {}
:do {add list=$AddressList comment=AS138926 address=103.157.89.0/24} on-error {}
:do {add list=$AddressList comment=AS138926 address=103.170.178.0/23} on-error {}
:do {add list=$AddressList comment=AS138926 address=151.158.76.0/24} on-error {}
:do {add list=$AddressList comment=AS138926 address=162.4.32.0/23} on-error {}
:do {add list=$AddressList comment=AS138926 address=163.61.145.0/24} on-error {}
