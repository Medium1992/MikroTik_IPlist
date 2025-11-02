:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138807 address=103.134.213.0/24} on-error {}
