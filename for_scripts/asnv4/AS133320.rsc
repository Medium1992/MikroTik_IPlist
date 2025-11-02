:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133320 address=45.118.9.0/24} on-error {}
