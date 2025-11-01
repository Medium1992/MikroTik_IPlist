:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152023 address=45.123.143.0/24} on-error {}
