:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137646 address=103.118.160.0/24} on-error {}
