:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138903 address=for_scripts/asnv4/AS138903.rsc} on-error {}
:do {add list=$AddressList comment=AS138903 address=103.136.230.0/24} on-error {}
