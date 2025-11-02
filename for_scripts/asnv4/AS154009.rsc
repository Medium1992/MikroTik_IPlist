:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154009 address=for_scripts/asnv4/AS154009.rsc} on-error {}
:do {add list=$AddressList comment=AS154009 address=165.101.106.0/24} on-error {}
