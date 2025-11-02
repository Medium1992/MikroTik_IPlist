:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150751 address=for_scripts/asnv4/AS150751.rsc} on-error {}
:do {add list=$AddressList comment=AS150751 address=165.101.143.0/24} on-error {}
