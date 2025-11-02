:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139932 address=for_scripts/asnv4/AS139932.rsc} on-error {}
:do {add list=$AddressList comment=AS139932 address=103.146.74.0/24} on-error {}
