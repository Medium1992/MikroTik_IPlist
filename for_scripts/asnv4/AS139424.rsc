:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139424 address=103.144.38.0/24} on-error {}
