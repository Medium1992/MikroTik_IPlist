:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14906 address=for_scripts/asnv4/AS14906.rsc} on-error {}
:do {add list=$AddressList comment=AS14906 address=148.59.45.0/24} on-error {}
