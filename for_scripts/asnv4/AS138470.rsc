:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138470 address=103.126.78.0/23} on-error {}
