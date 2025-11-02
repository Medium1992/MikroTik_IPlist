:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153711 address=for_scripts/asnv4/AS153711.rsc} on-error {}
:do {add list=$AddressList comment=AS153711 address=163.223.18.0/24} on-error {}
