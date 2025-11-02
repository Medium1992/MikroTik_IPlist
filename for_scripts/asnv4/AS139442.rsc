:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139442 address=for_scripts/asnv4/AS139442.rsc} on-error {}
:do {add list=$AddressList comment=AS139442 address=103.145.96.0/24} on-error {}
:do {add list=$AddressList comment=AS139442 address=103.163.21.0/24} on-error {}
