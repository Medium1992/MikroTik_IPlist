:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138984 address=203.96.160.0/22} on-error {}
