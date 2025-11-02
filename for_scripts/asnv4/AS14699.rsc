:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14699 address=for_scripts/asnv4/AS14699.rsc} on-error {}
:do {add list=$AddressList comment=AS14699 address=65.51.201.0/24} on-error {}
