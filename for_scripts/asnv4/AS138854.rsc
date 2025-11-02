:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138854 address=for_scripts/asnv4/AS138854.rsc} on-error {}
:do {add list=$AddressList comment=AS138854 address=103.138.218.0/23} on-error {}
:do {add list=$AddressList comment=AS138854 address=103.178.88.0/23} on-error {}
:do {add list=$AddressList comment=AS138854 address=163.61.190.0/23} on-error {}
