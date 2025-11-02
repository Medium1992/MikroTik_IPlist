:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138889 address=for_scripts/asnv4/AS138889.rsc} on-error {}
:do {add list=$AddressList comment=AS138889 address=103.212.239.0/24} on-error {}
