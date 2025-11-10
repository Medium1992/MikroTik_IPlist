:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142561 address=108.59.243.0/24} on-error {}
:do {add list=$AddressList comment=AS142561 address=45.145.153.0/24} on-error {}
:do {add list=$AddressList comment=AS142561 address=80.246.224.0/24} on-error {}
:do {add list=$AddressList comment=AS142561 address=81.18.60.0/24} on-error {}
:do {add list=$AddressList comment=AS142561 address=91.124.172.0/24} on-error {}
