:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153327 address=for_scripts/asnv4/AS153327.rsc} on-error {}
:do {add list=$AddressList comment=AS153327 address=160.187.36.0/23} on-error {}
