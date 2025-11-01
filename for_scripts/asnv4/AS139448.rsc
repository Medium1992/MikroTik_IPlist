:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139448 address=103.145.175.0/24} on-error {}
