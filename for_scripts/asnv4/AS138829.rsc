:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138829 address=for_scripts/asnv4/AS138829.rsc} on-error {}
:do {add list=$AddressList comment=AS138829 address=103.11.132.0/23} on-error {}
:do {add list=$AddressList comment=AS138829 address=103.137.110.0/23} on-error {}
:do {add list=$AddressList comment=AS138829 address=157.66.7.0/24} on-error {}
:do {add list=$AddressList comment=AS138829 address=163.61.58.0/24} on-error {}
:do {add list=$AddressList comment=AS138829 address=36.50.253.0/24} on-error {}
