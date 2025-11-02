:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15681 address=171.26.132.0/24} on-error {}
:do {add list=$AddressList comment=AS15681 address=194.29.97.0/24} on-error {}
:do {add list=$AddressList comment=AS15681 address=194.29.98.0/24} on-error {}
:do {add list=$AddressList comment=AS15681 address=83.137.240.0/24} on-error {}
:do {add list=$AddressList comment=AS15681 address=83.150.208.0/22} on-error {}
