:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154246 address=for_scripts/asnv4/AS154246.rsc} on-error {}
:do {add list=$AddressList comment=AS154246 address=202.14.203.0/24} on-error {}
