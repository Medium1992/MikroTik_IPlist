:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136745 address=for_scripts/asnv4/AS136745.rsc} on-error {}
:do {add list=$AddressList comment=AS136745 address=160.187.65.0/24} on-error {}
