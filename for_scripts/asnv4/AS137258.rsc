:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137258 address=103.103.112.0/24} on-error {}
