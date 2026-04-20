:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138398 address=103.121.34.0/23} on-error {}
:do {add list=$AddressList comment=AS138398 address=103.130.68.0/23} on-error {}
:do {add list=$AddressList comment=AS138398 address=103.139.78.0/24} on-error {}
:do {add list=$AddressList comment=AS138398 address=103.185.22.0/24} on-error {}
:do {add list=$AddressList comment=AS138398 address=163.128.132.0/23} on-error {}
:do {add list=$AddressList comment=AS138398 address=167.179.33.0/24} on-error {}
:do {add list=$AddressList comment=AS138398 address=45.74.210.0/23} on-error {}
:do {add list=$AddressList comment=AS138398 address=91.208.208.0/24} on-error {}
:do {add list=$AddressList comment=AS138398 address=91.208.228.0/24} on-error {}
:do {add list=$AddressList comment=AS138398 address=91.208.233.0/24} on-error {}
