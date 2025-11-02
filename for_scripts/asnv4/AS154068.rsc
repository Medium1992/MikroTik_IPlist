:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154068 address=for_scripts/asnv4/AS154068.rsc} on-error {}
:do {add list=$AddressList comment=AS154068 address=165.101.224.0/24} on-error {}
