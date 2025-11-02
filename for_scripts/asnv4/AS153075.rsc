:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153075 address=for_scripts/asnv4/AS153075.rsc} on-error {}
:do {add list=$AddressList comment=AS153075 address=160.25.178.0/23} on-error {}
