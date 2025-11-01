:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16760 address=198.160.149.0/24} on-error {}
