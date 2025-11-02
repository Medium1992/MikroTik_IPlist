:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199093 address=for_scripts/asnv4/AS199093.rsc} on-error {}
:do {add list=$AddressList comment=AS199093 address=78.31.210.0/24} on-error {}
