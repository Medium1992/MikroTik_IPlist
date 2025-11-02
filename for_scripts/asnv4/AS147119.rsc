:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147119 address=103.175.204.0/24} on-error {}
