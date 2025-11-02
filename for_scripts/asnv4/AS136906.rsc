:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136906 address=for_scripts/asnv4/AS136906.rsc} on-error {}
:do {add list=$AddressList comment=AS136906 address=103.164.85.0/24} on-error {}
