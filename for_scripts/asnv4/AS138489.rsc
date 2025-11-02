:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138489 address=103.126.108.0/22} on-error {}
