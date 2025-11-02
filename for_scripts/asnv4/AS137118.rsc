:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137118 address=103.111.108.0/22} on-error {}
