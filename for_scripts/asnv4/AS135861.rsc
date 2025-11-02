:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135861 address=for_scripts/asnv4/AS135861.rsc} on-error {}
:do {add list=$AddressList comment=AS135861 address=103.80.196.0/22} on-error {}
