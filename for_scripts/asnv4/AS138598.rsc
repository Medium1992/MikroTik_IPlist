:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138598 address=for_scripts/asnv4/AS138598.rsc} on-error {}
:do {add list=$AddressList comment=AS138598 address=103.134.48.0/24} on-error {}
:do {add list=$AddressList comment=AS138598 address=103.134.51.0/24} on-error {}
:do {add list=$AddressList comment=AS138598 address=43.239.101.0/24} on-error {}
