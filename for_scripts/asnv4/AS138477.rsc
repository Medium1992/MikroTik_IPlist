:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138477 address=for_scripts/asnv4/AS138477.rsc} on-error {}
:do {add list=$AddressList comment=AS138477 address=103.108.186.0/24} on-error {}
