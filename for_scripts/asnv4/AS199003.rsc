:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199003 address=for_scripts/asnv4/AS199003.rsc} on-error {}
:do {add list=$AddressList comment=AS199003 address=193.17.199.0/24} on-error {}
