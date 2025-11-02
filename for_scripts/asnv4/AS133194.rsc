:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133194 address=for_scripts/asnv4/AS133194.rsc} on-error {}
:do {add list=$AddressList comment=AS133194 address=103.254.196.0/24} on-error {}
