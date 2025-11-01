:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132711 address=103.19.168.0/23} on-error {}
