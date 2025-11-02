:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153209 address=for_scripts/asnv4/AS153209.rsc} on-error {}
:do {add list=$AddressList comment=AS153209 address=160.187.49.0/24} on-error {}
