:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153992 address=for_scripts/asnv4/AS153992.rsc} on-error {}
:do {add list=$AddressList comment=AS153992 address=165.99.252.0/24} on-error {}
