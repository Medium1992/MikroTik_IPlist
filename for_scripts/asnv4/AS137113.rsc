:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137113 address=for_scripts/asnv4/AS137113.rsc} on-error {}
:do {add list=$AddressList comment=AS137113 address=103.110.148.0/22} on-error {}
