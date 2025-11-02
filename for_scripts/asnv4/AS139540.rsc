:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139540 address=103.145.6.0/24} on-error {}
