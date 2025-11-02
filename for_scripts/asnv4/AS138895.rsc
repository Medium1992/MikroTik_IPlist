:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138895 address=for_scripts/asnv4/AS138895.rsc} on-error {}
:do {add list=$AddressList comment=AS138895 address=103.141.62.0/23} on-error {}
