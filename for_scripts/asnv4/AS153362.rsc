:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153362 address=for_scripts/asnv4/AS153362.rsc} on-error {}
:do {add list=$AddressList comment=AS153362 address=160.187.239.0/24} on-error {}
