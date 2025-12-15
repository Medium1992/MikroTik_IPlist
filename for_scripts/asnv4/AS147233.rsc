:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147233 address=103.175.73.0/24} on-error {}
