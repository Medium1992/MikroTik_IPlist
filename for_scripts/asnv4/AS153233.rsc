:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153233 address=for_scripts/asnv4/AS153233.rsc} on-error {}
:do {add list=$AddressList comment=AS153233 address=160.191.136.0/23} on-error {}
