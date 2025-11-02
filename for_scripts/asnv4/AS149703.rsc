:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149703 address=103.186.167.0/24} on-error {}
