:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153328 address=for_scripts/asnv4/AS153328.rsc} on-error {}
:do {add list=$AddressList comment=AS153328 address=160.187.54.0/24} on-error {}
:do {add list=$AddressList comment=AS153328 address=161.248.37.0/24} on-error {}
