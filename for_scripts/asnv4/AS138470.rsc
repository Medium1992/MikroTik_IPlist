:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138470 address=103.126.76.0/22} on-error {}
