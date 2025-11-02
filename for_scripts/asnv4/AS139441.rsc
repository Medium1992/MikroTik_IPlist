:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139441 address=103.145.27.0/24} on-error {}
