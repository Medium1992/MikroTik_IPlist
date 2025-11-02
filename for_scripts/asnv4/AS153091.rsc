:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153091 address=for_scripts/asnv4/AS153091.rsc} on-error {}
:do {add list=$AddressList comment=AS153091 address=160.25.248.0/24} on-error {}
