:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140598 address=103.150.213.0/24} on-error {}
:do {add list=$AddressList comment=AS140598 address=103.159.82.0/24} on-error {}
