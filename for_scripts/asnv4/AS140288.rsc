:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140288 address=for_scripts/asnv4/AS140288.rsc} on-error {}
:do {add list=$AddressList comment=AS140288 address=160.30.178.0/24} on-error {}
