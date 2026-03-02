:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138232 address=103.124.141.0/24} on-error {}
:do {add list=$AddressList comment=AS138232 address=103.124.142.0/23} on-error {}
:do {add list=$AddressList comment=AS138232 address=151.158.24.0/24} on-error {}
