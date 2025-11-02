:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132211 address=for_scripts/asnv4/AS132211.rsc} on-error {}
:do {add list=$AddressList comment=AS132211 address=103.7.92.0/24} on-error {}
