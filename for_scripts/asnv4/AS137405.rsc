:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137405 address=103.149.83.0/24} on-error {}
