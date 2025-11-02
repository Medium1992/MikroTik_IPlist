:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149906 address=for_scripts/asnv4/AS149906.rsc} on-error {}
:do {add list=$AddressList comment=AS149906 address=103.186.178.0/23} on-error {}
