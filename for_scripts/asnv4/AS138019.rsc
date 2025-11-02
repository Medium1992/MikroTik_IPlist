:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138019 address=for_scripts/asnv4/AS138019.rsc} on-error {}
:do {add list=$AddressList comment=AS138019 address=103.119.125.0/24} on-error {}
