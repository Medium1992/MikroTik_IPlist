:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138171 address=103.121.220.0/22} on-error {}
