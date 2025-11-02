:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138916 address=for_scripts/asnv4/AS138916.rsc} on-error {}
:do {add list=$AddressList comment=AS138916 address=103.131.192.0/24} on-error {}
