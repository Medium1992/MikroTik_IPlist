:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137006 address=103.101.133.0/24} on-error {}
