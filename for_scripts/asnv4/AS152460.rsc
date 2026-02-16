:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152460 address=151.247.234.0/24} on-error {}
:do {add list=$AddressList comment=AS152460 address=79.110.164.0/24} on-error {}
:do {add list=$AddressList comment=AS152460 address=87.229.0.0/24} on-error {}
