:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149856 address=103.188.248.0/24} on-error {}
