:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137667 address=103.117.232.0/22} on-error {}
