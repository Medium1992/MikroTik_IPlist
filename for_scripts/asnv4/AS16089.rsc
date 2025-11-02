:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16089 address=45.88.58.0/24} on-error {}
:do {add list=$AddressList comment=AS16089 address=79.110.60.0/24} on-error {}
:do {add list=$AddressList comment=AS16089 address=91.209.79.0/24} on-error {}
