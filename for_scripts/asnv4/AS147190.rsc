:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147190 address=103.174.83.0/24} on-error {}
