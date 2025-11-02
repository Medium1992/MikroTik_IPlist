:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132653 address=for_scripts/asnv4/AS132653.rsc} on-error {}
:do {add list=$AddressList comment=AS132653 address=103.25.208.0/22} on-error {}
