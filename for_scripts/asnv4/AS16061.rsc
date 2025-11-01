:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16061 address=192.118.13.0/24} on-error {}
