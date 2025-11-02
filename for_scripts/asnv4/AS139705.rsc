:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139705 address=for_scripts/asnv4/AS139705.rsc} on-error {}
:do {add list=$AddressList comment=AS139705 address=154.18.144.0/24} on-error {}
