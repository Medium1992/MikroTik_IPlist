:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199225 address=for_scripts/asnv4/AS199225.rsc} on-error {}
:do {add list=$AddressList comment=AS199225 address=212.243.123.0/24} on-error {}
