:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136098 address=for_scripts/asnv4/AS136098.rsc} on-error {}
:do {add list=$AddressList comment=AS136098 address=103.89.250.0/23} on-error {}
