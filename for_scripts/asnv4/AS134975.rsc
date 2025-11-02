:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134975 address=for_scripts/asnv4/AS134975.rsc} on-error {}
:do {add list=$AddressList comment=AS134975 address=103.211.186.0/24} on-error {}
