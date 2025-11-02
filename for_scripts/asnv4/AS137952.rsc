:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137952 address=103.118.44.0/22} on-error {}
