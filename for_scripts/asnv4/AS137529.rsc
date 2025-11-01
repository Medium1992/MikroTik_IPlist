:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137529 address=103.118.122.0/24} on-error {}
:do {add list=$AddressList comment=AS137529 address=203.32.178.0/24} on-error {}
