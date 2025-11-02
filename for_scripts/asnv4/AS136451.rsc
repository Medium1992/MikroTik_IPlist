:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136451 address=for_scripts/asnv4/AS136451.rsc} on-error {}
:do {add list=$AddressList comment=AS136451 address=103.184.136.0/24} on-error {}
:do {add list=$AddressList comment=AS136451 address=160.30.70.0/24} on-error {}
