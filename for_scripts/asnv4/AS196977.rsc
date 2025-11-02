:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196977 address=for_scripts/asnv4/AS196977.rsc} on-error {}
:do {add list=$AddressList comment=AS196977 address=5.153.188.0/22} on-error {}
