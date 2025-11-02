:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154012 address=for_scripts/asnv4/AS154012.rsc} on-error {}
:do {add list=$AddressList comment=AS154012 address=165.101.108.0/24} on-error {}
