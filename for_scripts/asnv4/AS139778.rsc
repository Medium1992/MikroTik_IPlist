:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139778 address=for_scripts/asnv4/AS139778.rsc} on-error {}
:do {add list=$AddressList comment=AS139778 address=103.145.26.0/24} on-error {}
