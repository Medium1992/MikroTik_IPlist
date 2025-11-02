:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138889 address=103.212.239.0/24} on-error {}
