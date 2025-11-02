:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138142 address=for_scripts/asnv4/AS138142.rsc} on-error {}
:do {add list=$AddressList comment=AS138142 address=103.134.16.0/24} on-error {}
