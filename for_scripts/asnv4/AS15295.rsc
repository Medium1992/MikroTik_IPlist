:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15295 address=138.86.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15295 address=199.117.107.0/24} on-error {}
