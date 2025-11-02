:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19096 address=23.159.136.0/24} on-error {}
