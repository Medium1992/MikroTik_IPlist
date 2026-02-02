:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154451 address=144.79.175.0/24} on-error {}
