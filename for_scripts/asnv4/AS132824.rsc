:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132824 address=for_scripts/asnv4/AS132824.rsc} on-error {}
:do {add list=$AddressList comment=AS132824 address=103.136.32.0/24} on-error {}
:do {add list=$AddressList comment=AS132824 address=103.136.34.0/24} on-error {}
