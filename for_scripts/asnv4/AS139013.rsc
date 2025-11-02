:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139013 address=for_scripts/asnv4/AS139013.rsc} on-error {}
:do {add list=$AddressList comment=AS139013 address=103.100.232.0/24} on-error {}
