:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139799 address=103.145.92.0/24} on-error {}
