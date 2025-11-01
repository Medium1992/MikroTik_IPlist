:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139728 address=103.144.48.0/24} on-error {}
