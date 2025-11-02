:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138859 address=for_scripts/asnv4/AS138859.rsc} on-error {}
:do {add list=$AddressList comment=AS138859 address=103.136.9.0/24} on-error {}
