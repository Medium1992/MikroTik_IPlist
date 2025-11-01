:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15094 address=104.160.247.0/24} on-error {}
:do {add list=$AddressList comment=AS15094 address=208.79.129.0/24} on-error {}
