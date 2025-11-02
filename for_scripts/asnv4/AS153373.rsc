:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153373 address=for_scripts/asnv4/AS153373.rsc} on-error {}
:do {add list=$AddressList comment=AS153373 address=160.191.70.0/23} on-error {}
