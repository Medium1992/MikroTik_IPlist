:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139478 address=103.145.100.0/24} on-error {}
