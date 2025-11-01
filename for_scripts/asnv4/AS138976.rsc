:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138976 address=103.137.253.0/24} on-error {}
