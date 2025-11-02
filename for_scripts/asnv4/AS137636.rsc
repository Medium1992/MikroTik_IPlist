:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137636 address=for_scripts/asnv4/AS137636.rsc} on-error {}
:do {add list=$AddressList comment=AS137636 address=103.124.108.0/24} on-error {}
:do {add list=$AddressList comment=AS137636 address=103.160.121.0/24} on-error {}
