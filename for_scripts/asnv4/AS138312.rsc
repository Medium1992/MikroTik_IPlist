:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138312 address=for_scripts/asnv4/AS138312.rsc} on-error {}
:do {add list=$AddressList comment=AS138312 address=103.212.92.0/23} on-error {}
:do {add list=$AddressList comment=AS138312 address=103.212.94.0/24} on-error {}
