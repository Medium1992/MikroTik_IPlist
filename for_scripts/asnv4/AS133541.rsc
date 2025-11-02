:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133541 address=for_scripts/asnv4/AS133541.rsc} on-error {}
:do {add list=$AddressList comment=AS133541 address=103.234.148.0/24} on-error {}
