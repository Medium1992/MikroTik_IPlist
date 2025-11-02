:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137889 address=for_scripts/asnv4/AS137889.rsc} on-error {}
:do {add list=$AddressList comment=AS137889 address=103.116.164.0/22} on-error {}
