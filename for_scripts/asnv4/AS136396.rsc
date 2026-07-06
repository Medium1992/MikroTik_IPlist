:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136396 address=103.138.255.0/24} on-error {}
:do {add list=$AddressList comment=AS136396 address=103.178.221.0/24} on-error {}
:do {add list=$AddressList comment=AS136396 address=144.79.0.0/22} on-error {}
:do {add list=$AddressList comment=AS136396 address=144.79.162.0/24} on-error {}
:do {add list=$AddressList comment=AS136396 address=160.191.162.0/23} on-error {}
:do {add list=$AddressList comment=AS136396 address=160.20.121.0/24} on-error {}
:do {add list=$AddressList comment=AS136396 address=160.236.14.0/23} on-error {}
:do {add list=$AddressList comment=AS136396 address=160.236.24.0/23} on-error {}
:do {add list=$AddressList comment=AS136396 address=160.250.94.0/23} on-error {}
:do {add list=$AddressList comment=AS136396 address=163.128.216.0/24} on-error {}
:do {add list=$AddressList comment=AS136396 address=163.223.220.0/23} on-error {}
:do {add list=$AddressList comment=AS136396 address=163.227.50.0/23} on-error {}
:do {add list=$AddressList comment=AS136396 address=165.99.219.0/24} on-error {}
:do {add list=$AddressList comment=AS136396 address=202.50.113.0/24} on-error {}
:do {add list=$AddressList comment=AS136396 address=49.213.33.0/24} on-error {}
