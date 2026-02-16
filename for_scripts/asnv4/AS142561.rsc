:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142561 address=108.59.243.0/24} on-error {}
:do {add list=$AddressList comment=AS142561 address=31.59.117.0/24} on-error {}
