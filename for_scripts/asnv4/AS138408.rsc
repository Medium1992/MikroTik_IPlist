:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138408 address=for_scripts/asnv4/AS138408.rsc} on-error {}
:do {add list=$AddressList comment=AS138408 address=103.163.72.0/23} on-error {}
:do {add list=$AddressList comment=AS138408 address=49.213.53.0/24} on-error {}
