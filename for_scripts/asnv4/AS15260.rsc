:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15260 address=139.104.71.0/24} on-error {}
:do {add list=$AddressList comment=AS15260 address=157.23.244.0/24} on-error {}
:do {add list=$AddressList comment=AS15260 address=198.105.192.0/24} on-error {}
