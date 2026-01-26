:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138011 address=144.79.176.0/24} on-error {}
