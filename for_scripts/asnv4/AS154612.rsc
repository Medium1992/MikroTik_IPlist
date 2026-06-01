:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154612 address=162.141.39.0/24} on-error {}
:do {add list=$AddressList comment=AS154612 address=82.47.38.0/24} on-error {}
