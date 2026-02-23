:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142167 address=144.79.17.0/24} on-error {}
