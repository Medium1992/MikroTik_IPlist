:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132123 address=for_scripts/asnv4/AS132123.rsc} on-error {}
:do {add list=$AddressList comment=AS132123 address=103.70.228.0/22} on-error {}
