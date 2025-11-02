:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152575 address=for_scripts/asnv4/AS152575.rsc} on-error {}
:do {add list=$AddressList comment=AS152575 address=160.30.85.0/24} on-error {}
