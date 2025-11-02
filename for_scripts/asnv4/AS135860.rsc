:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135860 address=103.101.92.0/24} on-error {}
