:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138621 address=103.134.255.0/24} on-error {}
