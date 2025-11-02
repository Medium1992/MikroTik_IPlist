:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153125 address=for_scripts/asnv4/AS153125.rsc} on-error {}
:do {add list=$AddressList comment=AS153125 address=160.187.71.0/24} on-error {}
