:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138310 address=for_scripts/asnv4/AS138310.rsc} on-error {}
:do {add list=$AddressList comment=AS138310 address=103.133.113.0/24} on-error {}
