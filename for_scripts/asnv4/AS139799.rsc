:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139799 address=for_scripts/asnv4/AS139799.rsc} on-error {}
:do {add list=$AddressList comment=AS139799 address=103.145.92.0/24} on-error {}
