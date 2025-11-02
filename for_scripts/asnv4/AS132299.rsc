:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132299 address=for_scripts/asnv4/AS132299.rsc} on-error {}
:do {add list=$AddressList comment=AS132299 address=103.247.236.0/23} on-error {}
:do {add list=$AddressList comment=AS132299 address=203.5.16.0/23} on-error {}
