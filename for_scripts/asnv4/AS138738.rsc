:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138738 address=103.70.156.0/22} on-error {}
