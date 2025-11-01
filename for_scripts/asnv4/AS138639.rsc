:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138639 address=103.135.107.0/24} on-error {}
