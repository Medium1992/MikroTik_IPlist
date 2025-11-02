:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132527 address=for_scripts/asnv4/AS132527.rsc} on-error {}
:do {add list=$AddressList comment=AS132527 address=103.244.124.0/22} on-error {}
