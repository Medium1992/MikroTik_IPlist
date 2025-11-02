:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139206 address=for_scripts/asnv4/AS139206.rsc} on-error {}
:do {add list=$AddressList comment=AS139206 address=103.139.206.0/24} on-error {}
