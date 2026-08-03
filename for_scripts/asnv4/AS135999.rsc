:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135999 address=45.120.225.0/24} on-error {}
