:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15357 address=136.228.177.0/24} on-error {}
