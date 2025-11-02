:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153043 address=for_scripts/asnv4/AS153043.rsc} on-error {}
:do {add list=$AddressList comment=AS153043 address=160.25.16.0/24} on-error {}
