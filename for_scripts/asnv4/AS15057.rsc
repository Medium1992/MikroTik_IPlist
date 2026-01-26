:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15057 address=201.150.28.0/22} on-error {}
:do {add list=$AddressList comment=AS15057 address=204.175.0.0/16} on-error {}
