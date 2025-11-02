:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138917 address=103.137.40.0/24} on-error {}
