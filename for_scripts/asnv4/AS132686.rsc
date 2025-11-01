:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132686 address=103.73.238.0/24} on-error {}
