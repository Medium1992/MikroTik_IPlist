:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15285 address=69.21.165.0/24} on-error {}
:do {add list=$AddressList comment=AS15285 address=98.103.50.0/24} on-error {}
