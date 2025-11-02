:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153336 address=for_scripts/asnv4/AS153336.rsc} on-error {}
:do {add list=$AddressList comment=AS153336 address=160.187.98.0/24} on-error {}
