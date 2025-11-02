:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198003 address=82.103.125.0/24} on-error {}
