:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136068 address=103.82.7.0/24} on-error {}
