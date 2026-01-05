:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151711 address=116.199.204.0/24} on-error {}
