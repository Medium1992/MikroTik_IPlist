:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132512 address=for_scripts/asnv4/AS132512.rsc} on-error {}
:do {add list=$AddressList comment=AS132512 address=103.244.191.0/24} on-error {}
