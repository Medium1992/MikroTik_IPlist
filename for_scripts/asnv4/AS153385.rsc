:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153385 address=for_scripts/asnv4/AS153385.rsc} on-error {}
:do {add list=$AddressList comment=AS153385 address=103.12.205.0/24} on-error {}
:do {add list=$AddressList comment=AS153385 address=103.18.83.0/24} on-error {}
:do {add list=$AddressList comment=AS153385 address=160.191.150.0/24} on-error {}
