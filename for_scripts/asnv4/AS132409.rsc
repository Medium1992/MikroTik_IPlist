:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132409 address=for_scripts/asnv4/AS132409.rsc} on-error {}
:do {add list=$AddressList comment=AS132409 address=103.80.208.0/24} on-error {}
