:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132645 address=for_scripts/asnv4/AS132645.rsc} on-error {}
:do {add list=$AddressList comment=AS132645 address=103.24.48.0/22} on-error {}
