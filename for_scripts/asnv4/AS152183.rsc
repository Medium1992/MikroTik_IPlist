:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152183 address=160.191.57.0/24} on-error {}
:do {add list=$AddressList comment=AS152183 address=36.50.147.0/24} on-error {}
