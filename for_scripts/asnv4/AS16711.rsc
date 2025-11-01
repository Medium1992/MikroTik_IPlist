:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16711 address=148.78.80.0/24} on-error {}
:do {add list=$AddressList comment=AS16711 address=148.78.90.0/23} on-error {}
