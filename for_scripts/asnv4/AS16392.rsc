:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16392 address=103.94.166.0/24} on-error {}
:do {add list=$AddressList comment=AS16392 address=199.33.128.0/24} on-error {}
