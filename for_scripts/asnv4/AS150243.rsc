:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150243 address=for_scripts/asnv4/AS150243.rsc} on-error {}
:do {add list=$AddressList comment=AS150243 address=103.22.98.0/24} on-error {}
