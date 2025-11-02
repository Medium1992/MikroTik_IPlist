:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154002 address=for_scripts/asnv4/AS154002.rsc} on-error {}
:do {add list=$AddressList comment=AS154002 address=165.101.102.0/24} on-error {}
