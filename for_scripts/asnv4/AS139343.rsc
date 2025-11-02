:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139343 address=for_scripts/asnv4/AS139343.rsc} on-error {}
:do {add list=$AddressList comment=AS139343 address=103.141.135.0/24} on-error {}
