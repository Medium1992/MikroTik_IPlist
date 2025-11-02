:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138609 address=45.159.58.0/24} on-error {}
