:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137957 address=103.118.51.0/24} on-error {}
