:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138694 address=for_scripts/asnv4/AS138694.rsc} on-error {}
:do {add list=$AddressList comment=AS138694 address=103.136.204.0/22} on-error {}
