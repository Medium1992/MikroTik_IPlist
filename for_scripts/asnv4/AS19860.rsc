:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19860 address=for_scripts/asnv4/AS19860.rsc} on-error {}
:do {add list=$AddressList comment=AS19860 address=149.5.73.0/24} on-error {}
:do {add list=$AddressList comment=AS19860 address=38.98.181.0/24} on-error {}
