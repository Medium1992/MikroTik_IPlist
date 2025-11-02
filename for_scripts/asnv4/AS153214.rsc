:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153214 address=for_scripts/asnv4/AS153214.rsc} on-error {}
:do {add list=$AddressList comment=AS153214 address=160.30.220.0/24} on-error {}
