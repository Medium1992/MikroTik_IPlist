:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134754 address=for_scripts/asnv4/AS134754.rsc} on-error {}
:do {add list=$AddressList comment=AS134754 address=103.203.163.0/24} on-error {}
:do {add list=$AddressList comment=AS134754 address=103.6.3.0/24} on-error {}
