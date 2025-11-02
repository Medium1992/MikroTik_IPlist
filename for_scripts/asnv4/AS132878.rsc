:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132878 address=for_scripts/asnv4/AS132878.rsc} on-error {}
:do {add list=$AddressList comment=AS132878 address=103.26.201.0/24} on-error {}
