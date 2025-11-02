:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137591 address=for_scripts/asnv4/AS137591.rsc} on-error {}
:do {add list=$AddressList comment=AS137591 address=103.38.124.0/22} on-error {}
:do {add list=$AddressList comment=AS137591 address=103.41.199.0/24} on-error {}
