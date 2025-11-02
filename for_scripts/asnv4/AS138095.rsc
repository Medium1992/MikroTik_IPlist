:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138095 address=103.124.8.0/24} on-error {}
