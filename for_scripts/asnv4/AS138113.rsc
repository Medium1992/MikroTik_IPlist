:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138113 address=103.126.200.0/22} on-error {}
