:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153304 address=for_scripts/asnv4/AS153304.rsc} on-error {}
:do {add list=$AddressList comment=AS153304 address=160.30.176.0/23} on-error {}
