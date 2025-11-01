:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138495 address=103.126.244.0/22} on-error {}
