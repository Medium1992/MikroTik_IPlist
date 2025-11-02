:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133738 address=103.103.100.0/22} on-error {}
