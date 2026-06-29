:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152930 address=191.222.43.0/24} on-error {}
:do {add list=$AddressList comment=AS152930 address=200.102.180.0/24} on-error {}
:do {add list=$AddressList comment=AS152930 address=201.14.219.0/24} on-error {}
