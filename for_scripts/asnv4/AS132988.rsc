:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132988 address=for_scripts/asnv4/AS132988.rsc} on-error {}
:do {add list=$AddressList comment=AS132988 address=103.80.112.0/22} on-error {}
