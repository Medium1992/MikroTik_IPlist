:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138112 address=103.126.172.0/22} on-error {}
