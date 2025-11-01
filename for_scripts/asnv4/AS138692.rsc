:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138692 address=103.136.200.0/22} on-error {}
