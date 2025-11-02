:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137612 address=103.117.38.0/24} on-error {}
