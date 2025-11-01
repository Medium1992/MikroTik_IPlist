:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139356 address=103.141.178.0/24} on-error {}
