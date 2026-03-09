:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137178 address=103.110.167.0/24} on-error {}
