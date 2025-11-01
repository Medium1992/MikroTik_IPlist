:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13747 address=67.130.59.0/24} on-error {}
:do {add list=$AddressList comment=AS13747 address=8.225.238.0/24} on-error {}
