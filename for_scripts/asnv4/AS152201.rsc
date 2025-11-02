:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152201 address=211.181.247.0/24} on-error {}
