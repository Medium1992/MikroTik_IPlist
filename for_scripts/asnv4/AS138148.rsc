:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138148 address=for_scripts/asnv4/AS138148.rsc} on-error {}
:do {add list=$AddressList comment=AS138148 address=103.198.68.0/22} on-error {}
