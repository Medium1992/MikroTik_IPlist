:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149788 address=for_scripts/asnv4/AS149788.rsc} on-error {}
:do {add list=$AddressList comment=AS149788 address=103.186.78.0/24} on-error {}
