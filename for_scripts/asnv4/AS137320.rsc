:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137320 address=for_scripts/asnv4/AS137320.rsc} on-error {}
:do {add list=$AddressList comment=AS137320 address=103.110.120.0/22} on-error {}
