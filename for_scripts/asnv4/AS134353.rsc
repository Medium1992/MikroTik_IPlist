:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134353 address=for_scripts/asnv4/AS134353.rsc} on-error {}
:do {add list=$AddressList comment=AS134353 address=103.129.44.0/22} on-error {}
