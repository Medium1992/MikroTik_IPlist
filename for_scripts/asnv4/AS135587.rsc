:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135587 address=103.7.122.0/24} on-error {}
