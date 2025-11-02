:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138001 address=for_scripts/asnv4/AS138001.rsc} on-error {}
:do {add list=$AddressList comment=AS138001 address=103.153.230.0/23} on-error {}
