:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138830 address=103.137.126.0/23} on-error {}
