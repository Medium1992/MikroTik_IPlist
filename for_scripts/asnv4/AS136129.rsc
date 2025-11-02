:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136129 address=for_scripts/asnv4/AS136129.rsc} on-error {}
:do {add list=$AddressList comment=AS136129 address=103.98.31.0/24} on-error {}
