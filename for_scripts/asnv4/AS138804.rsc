:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138804 address=for_scripts/asnv4/AS138804.rsc} on-error {}
:do {add list=$AddressList comment=AS138804 address=157.66.37.0/24} on-error {}
:do {add list=$AddressList comment=AS138804 address=163.61.87.0/24} on-error {}
