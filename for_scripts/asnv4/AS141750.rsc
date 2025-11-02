:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141750 address=for_scripts/asnv4/AS141750.rsc} on-error {}
:do {add list=$AddressList comment=AS141750 address=103.209.232.0/24} on-error {}
