:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139834 address=103.145.232.0/24} on-error {}
