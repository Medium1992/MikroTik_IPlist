:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137880 address=for_scripts/asnv4/AS137880.rsc} on-error {}
:do {add list=$AddressList comment=AS137880 address=103.116.48.0/24} on-error {}
:do {add list=$AddressList comment=AS137880 address=103.137.10.0/24} on-error {}
:do {add list=$AddressList comment=AS137880 address=103.157.90.0/23} on-error {}
