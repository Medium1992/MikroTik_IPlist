:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142561 address=31.59.117.0/24} on-error {}
