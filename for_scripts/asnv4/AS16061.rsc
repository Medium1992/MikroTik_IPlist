:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16061 address=192.118.12.0/22} on-error {}
