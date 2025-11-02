:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153305 address=for_scripts/asnv4/AS153305.rsc} on-error {}
:do {add list=$AddressList comment=AS153305 address=203.123.53.0/24} on-error {}
