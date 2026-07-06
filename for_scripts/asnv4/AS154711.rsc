:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154711 address=160.236.38.0/23} on-error {}
