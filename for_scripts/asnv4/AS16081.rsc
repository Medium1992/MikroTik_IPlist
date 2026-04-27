:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16081 address=129.41.90.0/24} on-error {}
