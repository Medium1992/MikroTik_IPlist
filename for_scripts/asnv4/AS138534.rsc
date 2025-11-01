:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138534 address=103.132.88.0/22} on-error {}
