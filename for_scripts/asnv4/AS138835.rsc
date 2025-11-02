:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138835 address=for_scripts/asnv4/AS138835.rsc} on-error {}
:do {add list=$AddressList comment=AS138835 address=103.138.10.0/24} on-error {}
