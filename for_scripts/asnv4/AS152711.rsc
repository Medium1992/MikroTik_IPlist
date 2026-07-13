:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152711 address=103.51.62.0/23} on-error {}
:do {add list=$AddressList comment=AS152711 address=45.202.64.0/22} on-error {}
