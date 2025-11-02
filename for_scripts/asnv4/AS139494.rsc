:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139494 address=103.144.111.0/24} on-error {}
