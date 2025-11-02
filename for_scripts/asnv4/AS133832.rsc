:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133832 address=for_scripts/asnv4/AS133832.rsc} on-error {}
:do {add list=$AddressList comment=AS133832 address=103.58.111.0/24} on-error {}
