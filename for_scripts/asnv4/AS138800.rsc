:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138800 address=103.136.36.0/22} on-error {}
