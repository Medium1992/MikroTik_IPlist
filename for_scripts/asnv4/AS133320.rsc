:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133320 address=for_scripts/asnv4/AS133320.rsc} on-error {}
:do {add list=$AddressList comment=AS133320 address=45.118.9.0/24} on-error {}
