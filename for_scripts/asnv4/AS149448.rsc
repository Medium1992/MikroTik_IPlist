:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149448 address=for_scripts/asnv4/AS149448.rsc} on-error {}
:do {add list=$AddressList comment=AS149448 address=103.24.218.0/24} on-error {}
:do {add list=$AddressList comment=AS149448 address=103.54.152.0/24} on-error {}
:do {add list=$AddressList comment=AS149448 address=143.20.130.0/24} on-error {}
