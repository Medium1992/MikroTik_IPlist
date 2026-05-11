:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150293 address=104.165.194.0/24} on-error {}
:do {add list=$AddressList comment=AS150293 address=148.153.43.0/24} on-error {}
:do {add list=$AddressList comment=AS150293 address=151.123.183.0/24} on-error {}
:do {add list=$AddressList comment=AS150293 address=151.245.1.0/24} on-error {}
:do {add list=$AddressList comment=AS150293 address=163.5.204.0/24} on-error {}
:do {add list=$AddressList comment=AS150293 address=193.187.110.0/24} on-error {}
:do {add list=$AddressList comment=AS150293 address=212.60.145.0/24} on-error {}
:do {add list=$AddressList comment=AS150293 address=45.196.76.0/24} on-error {}
:do {add list=$AddressList comment=AS150293 address=45.38.33.0/24} on-error {}
:do {add list=$AddressList comment=AS150293 address=67.227.97.0/24} on-error {}
:do {add list=$AddressList comment=AS150293 address=74.0.108.0/24} on-error {}
:do {add list=$AddressList comment=AS150293 address=88.223.168.0/24} on-error {}
