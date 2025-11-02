:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153364 address=for_scripts/asnv4/AS153364.rsc} on-error {}
:do {add list=$AddressList comment=AS153364 address=203.3.79.0/24} on-error {}
