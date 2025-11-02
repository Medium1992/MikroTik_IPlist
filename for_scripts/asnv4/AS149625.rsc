:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149625 address=for_scripts/asnv4/AS149625.rsc} on-error {}
:do {add list=$AddressList comment=AS149625 address=103.157.28.0/23} on-error {}
