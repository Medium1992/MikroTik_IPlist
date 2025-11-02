:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19465 address=142.46.192.0/24} on-error {}
:do {add list=$AddressList comment=AS19465 address=162.212.112.0/22} on-error {}
:do {add list=$AddressList comment=AS19465 address=199.83.200.0/21} on-error {}
:do {add list=$AddressList comment=AS19465 address=216.180.116.0/22} on-error {}
:do {add list=$AddressList comment=AS19465 address=23.188.176.0/24} on-error {}
