:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140191 address=103.156.204.0/24} on-error {}
