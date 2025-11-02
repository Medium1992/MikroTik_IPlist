:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135132 address=for_scripts/asnv4/AS135132.rsc} on-error {}
:do {add list=$AddressList comment=AS135132 address=27.111.82.0/24} on-error {}
:do {add list=$AddressList comment=AS135132 address=27.111.84.0/24} on-error {}
