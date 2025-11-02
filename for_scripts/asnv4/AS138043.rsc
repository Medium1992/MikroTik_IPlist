:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138043 address=for_scripts/asnv4/AS138043.rsc} on-error {}
:do {add list=$AddressList comment=AS138043 address=103.130.196.0/23} on-error {}
