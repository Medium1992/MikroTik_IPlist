:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131407 address=for_scripts/asnv4/AS131407.rsc} on-error {}
:do {add list=$AddressList comment=AS131407 address=103.231.148.0/22} on-error {}
