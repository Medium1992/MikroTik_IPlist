:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153290 address=for_scripts/asnv4/AS153290.rsc} on-error {}
:do {add list=$AddressList comment=AS153290 address=161.248.24.0/24} on-error {}
