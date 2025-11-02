:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137157 address=for_scripts/asnv4/AS137157.rsc} on-error {}
:do {add list=$AddressList comment=AS137157 address=103.106.136.0/22} on-error {}
:do {add list=$AddressList comment=AS137157 address=103.186.198.0/23} on-error {}
