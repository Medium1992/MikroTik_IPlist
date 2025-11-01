:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137435 address=103.108.112.0/22} on-error {}
