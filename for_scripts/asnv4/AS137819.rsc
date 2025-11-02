:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137819 address=103.100.75.0/24} on-error {}
