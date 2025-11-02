:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132464 address=for_scripts/asnv4/AS132464.rsc} on-error {}
:do {add list=$AddressList comment=AS132464 address=103.145.187.0/24} on-error {}
:do {add list=$AddressList comment=AS132464 address=103.73.58.0/24} on-error {}
