:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13570 address=63.71.3.0/24} on-error {}
:do {add list=$AddressList comment=AS13570 address=64.74.248.0/24} on-error {}
