:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138251 address=for_scripts/asnv4/AS138251.rsc} on-error {}
:do {add list=$AddressList comment=AS138251 address=103.171.54.0/24} on-error {}
:do {add list=$AddressList comment=AS138251 address=163.61.100.0/23} on-error {}
