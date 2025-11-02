:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13691 address=192.188.99.0/24} on-error {}
:do {add list=$AddressList comment=AS13691 address=199.184.232.0/22} on-error {}
