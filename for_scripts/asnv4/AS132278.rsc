:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132278 address=for_scripts/asnv4/AS132278.rsc} on-error {}
:do {add list=$AddressList comment=AS132278 address=103.13.2.0/24} on-error {}
