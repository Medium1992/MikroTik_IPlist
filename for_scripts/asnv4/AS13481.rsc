:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13481 address=16.1.3.0/24} on-error {}
:do {add list=$AddressList comment=AS13481 address=16.7.28.0/22} on-error {}
