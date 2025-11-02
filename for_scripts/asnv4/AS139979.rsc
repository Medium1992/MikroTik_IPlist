:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139979 address=for_scripts/asnv4/AS139979.rsc} on-error {}
:do {add list=$AddressList comment=AS139979 address=103.147.219.0/24} on-error {}
