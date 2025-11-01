:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152062 address=103.225.17.0/24} on-error {}
