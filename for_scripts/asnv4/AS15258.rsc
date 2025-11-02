:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15258 address=for_scripts/asnv4/AS15258.rsc} on-error {}
:do {add list=$AddressList comment=AS15258 address=204.90.12.0/23} on-error {}
:do {add list=$AddressList comment=AS15258 address=204.90.14.0/24} on-error {}
