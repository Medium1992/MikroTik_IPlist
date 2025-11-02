:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137640 address=for_scripts/asnv4/AS137640.rsc} on-error {}
:do {add list=$AddressList comment=AS137640 address=103.186.70.0/24} on-error {}
