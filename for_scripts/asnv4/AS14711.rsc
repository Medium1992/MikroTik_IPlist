:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14711 address=for_scripts/asnv4/AS14711.rsc} on-error {}
:do {add list=$AddressList comment=AS14711 address=208.71.252.0/23} on-error {}
:do {add list=$AddressList comment=AS14711 address=50.204.12.0/24} on-error {}
