:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153879 address=for_scripts/asnv4/AS153879.rsc} on-error {}
:do {add list=$AddressList comment=AS153879 address=165.99.35.0/24} on-error {}
