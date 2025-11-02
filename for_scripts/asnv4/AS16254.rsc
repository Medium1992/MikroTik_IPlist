:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16254 address=for_scripts/asnv4/AS16254.rsc} on-error {}
:do {add list=$AddressList comment=AS16254 address=212.157.1.0/24} on-error {}
