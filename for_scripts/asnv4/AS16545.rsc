:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16545 address=192.74.220.0/22} on-error {}
