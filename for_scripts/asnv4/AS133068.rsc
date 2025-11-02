:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133068 address=for_scripts/asnv4/AS133068.rsc} on-error {}
:do {add list=$AddressList comment=AS133068 address=103.75.22.0/24} on-error {}
