:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132320 address=for_scripts/asnv4/AS132320.rsc} on-error {}
:do {add list=$AddressList comment=AS132320 address=103.72.108.0/24} on-error {}
