:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13506 address=164.95.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13506 address=166.123.0.0/16} on-error {}
