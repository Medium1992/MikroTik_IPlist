:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138144 address=103.134.17.0/24} on-error {}
