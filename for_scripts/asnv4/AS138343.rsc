:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138343 address=103.130.172.0/22} on-error {}
