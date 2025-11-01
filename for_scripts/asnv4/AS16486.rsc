:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16486 address=192.34.188.0/22} on-error {}
