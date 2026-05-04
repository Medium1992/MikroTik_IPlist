:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142561 address=143.20.23.0/24} on-error {}
:do {add list=$AddressList comment=AS142561 address=178.239.118.0/24} on-error {}
:do {add list=$AddressList comment=AS142561 address=31.59.117.0/24} on-error {}
