:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138451 address=for_scripts/asnv4/AS138451.rsc} on-error {}
:do {add list=$AddressList comment=AS138451 address=202.58.246.0/24} on-error {}
