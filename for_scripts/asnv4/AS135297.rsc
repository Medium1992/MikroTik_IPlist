:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135297 address=103.213.120.0/24} on-error {}
