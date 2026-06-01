:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152525 address=160.25.137.0/24} on-error {}
