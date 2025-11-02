:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19167 address=for_scripts/asnv4/AS19167.rsc} on-error {}
:do {add list=$AddressList comment=AS19167 address=204.16.100.0/22} on-error {}
