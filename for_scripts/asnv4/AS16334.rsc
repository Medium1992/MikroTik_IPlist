:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16334 address=212.54.160.0/19} on-error {}
:do {add list=$AddressList comment=AS16334 address=62.100.160.0/19} on-error {}
