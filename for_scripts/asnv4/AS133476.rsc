:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133476 address=for_scripts/asnv4/AS133476.rsc} on-error {}
:do {add list=$AddressList comment=AS133476 address=103.75.212.0/22} on-error {}
