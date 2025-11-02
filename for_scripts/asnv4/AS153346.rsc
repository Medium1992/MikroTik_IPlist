:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153346 address=for_scripts/asnv4/AS153346.rsc} on-error {}
:do {add list=$AddressList comment=AS153346 address=160.187.124.0/23} on-error {}
