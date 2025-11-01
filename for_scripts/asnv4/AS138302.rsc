:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138302 address=160.30.118.0/23} on-error {}
