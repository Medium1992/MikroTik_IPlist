:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132343 address=for_scripts/asnv4/AS132343.rsc} on-error {}
:do {add list=$AddressList comment=AS132343 address=103.13.178.0/23} on-error {}
