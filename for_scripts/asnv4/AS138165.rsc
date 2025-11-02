:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138165 address=for_scripts/asnv4/AS138165.rsc} on-error {}
:do {add list=$AddressList comment=AS138165 address=103.113.1.0/24} on-error {}
:do {add list=$AddressList comment=AS138165 address=103.146.39.0/24} on-error {}
