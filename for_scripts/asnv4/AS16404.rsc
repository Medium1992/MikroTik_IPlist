:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16404 address=192.149.13.0/24} on-error {}
