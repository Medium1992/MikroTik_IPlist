:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138238 address=103.126.196.0/22} on-error {}
