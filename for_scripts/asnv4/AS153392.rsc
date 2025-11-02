:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153392 address=for_scripts/asnv4/AS153392.rsc} on-error {}
:do {add list=$AddressList comment=AS153392 address=160.191.188.0/23} on-error {}
