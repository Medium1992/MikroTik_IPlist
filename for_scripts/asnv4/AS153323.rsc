:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153323 address=for_scripts/asnv4/AS153323.rsc} on-error {}
:do {add list=$AddressList comment=AS153323 address=103.110.53.0/24} on-error {}
:do {add list=$AddressList comment=AS153323 address=103.110.54.0/24} on-error {}
:do {add list=$AddressList comment=AS153323 address=160.187.20.0/24} on-error {}
