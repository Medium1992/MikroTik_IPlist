:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137230 address=103.167.67.0/24} on-error {}
