:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139296 address=for_scripts/asnv4/AS139296.rsc} on-error {}
:do {add list=$AddressList comment=AS139296 address=103.141.9.0/24} on-error {}
