:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134645 address=103.208.23.0/24} on-error {}
