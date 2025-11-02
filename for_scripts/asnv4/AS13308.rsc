:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13308 address=for_scripts/asnv4/AS13308.rsc} on-error {}
:do {add list=$AddressList comment=AS13308 address=193.111.165.0/24} on-error {}
