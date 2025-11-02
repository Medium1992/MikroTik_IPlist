:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137325 address=for_scripts/asnv4/AS137325.rsc} on-error {}
:do {add list=$AddressList comment=AS137325 address=103.111.217.0/24} on-error {}
