:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138474 address=103.126.149.0/24} on-error {}
