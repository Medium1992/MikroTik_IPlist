:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136979 address=103.101.36.0/22} on-error {}
