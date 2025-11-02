:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138733 address=for_scripts/asnv4/AS138733.rsc} on-error {}
:do {add list=$AddressList comment=AS138733 address=103.138.60.0/24} on-error {}
