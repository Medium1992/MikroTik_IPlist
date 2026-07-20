:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131780 address=43.247.21.0/24} on-error {}
