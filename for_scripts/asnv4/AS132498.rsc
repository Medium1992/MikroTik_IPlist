:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132498 address=for_scripts/asnv4/AS132498.rsc} on-error {}
:do {add list=$AddressList comment=AS132498 address=103.73.82.0/24} on-error {}
