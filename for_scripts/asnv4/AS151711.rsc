:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151711 address=for_scripts/asnv4/AS151711.rsc} on-error {}
:do {add list=$AddressList comment=AS151711 address=116.199.204.0/24} on-error {}
:do {add list=$AddressList comment=AS151711 address=203.23.1.0/24} on-error {}
