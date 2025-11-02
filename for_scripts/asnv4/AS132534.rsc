:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132534 address=for_scripts/asnv4/AS132534.rsc} on-error {}
:do {add list=$AddressList comment=AS132534 address=103.244.212.0/22} on-error {}
