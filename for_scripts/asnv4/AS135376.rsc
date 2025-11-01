:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135376 address=103.139.179.0/24} on-error {}
:do {add list=$AddressList comment=AS135376 address=103.215.210.0/23} on-error {}
:do {add list=$AddressList comment=AS135376 address=103.216.160.0/24} on-error {}
:do {add list=$AddressList comment=AS135376 address=103.84.97.0/24} on-error {}
:do {add list=$AddressList comment=AS135376 address=185.193.212.0/22} on-error {}
:do {add list=$AddressList comment=AS135376 address=202.3.76.0/24} on-error {}
