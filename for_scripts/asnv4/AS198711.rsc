:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198711 address=185.224.219.0/24} on-error {}
