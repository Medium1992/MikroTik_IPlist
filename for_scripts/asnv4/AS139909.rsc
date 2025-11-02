:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139909 address=for_scripts/asnv4/AS139909.rsc} on-error {}
:do {add list=$AddressList comment=AS139909 address=103.146.248.0/24} on-error {}
