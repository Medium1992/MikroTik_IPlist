:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153124 address=for_scripts/asnv4/AS153124.rsc} on-error {}
:do {add list=$AddressList comment=AS153124 address=160.187.196.0/24} on-error {}
