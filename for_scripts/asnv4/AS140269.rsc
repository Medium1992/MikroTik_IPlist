:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140269 address=103.191.162.0/24} on-error {}
