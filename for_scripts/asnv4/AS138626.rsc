:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138626 address=103.126.82.0/24} on-error {}
