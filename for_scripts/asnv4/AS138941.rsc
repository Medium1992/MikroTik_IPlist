:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138941 address=103.137.117.0/24} on-error {}
