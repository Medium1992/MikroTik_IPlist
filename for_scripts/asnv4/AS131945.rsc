:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131945 address=103.137.240.0/22} on-error {}
