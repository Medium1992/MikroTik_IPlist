:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137543 address=103.112.156.0/22} on-error {}
