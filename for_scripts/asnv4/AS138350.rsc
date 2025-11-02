:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138350 address=for_scripts/asnv4/AS138350.rsc} on-error {}
:do {add list=$AddressList comment=AS138350 address=103.130.207.0/24} on-error {}
