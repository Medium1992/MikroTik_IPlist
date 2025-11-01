:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137530 address=103.112.56.0/22} on-error {}
