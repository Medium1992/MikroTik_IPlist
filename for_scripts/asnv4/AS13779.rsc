:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13779 address=199.88.205.0/24} on-error {}
:do {add list=$AddressList comment=AS13779 address=204.238.98.0/24} on-error {}
