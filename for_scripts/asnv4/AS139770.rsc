:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139770 address=103.144.237.0/24} on-error {}
