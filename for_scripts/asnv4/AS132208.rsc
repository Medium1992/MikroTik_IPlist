:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132208 address=for_scripts/asnv4/AS132208.rsc} on-error {}
:do {add list=$AddressList comment=AS132208 address=103.7.64.0/24} on-error {}
