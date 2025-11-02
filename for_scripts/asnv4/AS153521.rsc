:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153521 address=for_scripts/asnv4/AS153521.rsc} on-error {}
:do {add list=$AddressList comment=AS153521 address=160.250.67.0/24} on-error {}
