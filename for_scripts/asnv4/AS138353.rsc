:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138353 address=103.131.35.0/24} on-error {}
