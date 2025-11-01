:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138559 address=103.132.252.0/22} on-error {}
