:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152535 address=for_scripts/asnv4/AS152535.rsc} on-error {}
:do {add list=$AddressList comment=AS152535 address=160.22.73.0/24} on-error {}
