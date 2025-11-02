:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132349 address=103.13.219.0/24} on-error {}
