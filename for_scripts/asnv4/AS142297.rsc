:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142297 address=103.167.186.0/24} on-error {}
