:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136324 address=for_scripts/asnv4/AS136324.rsc} on-error {}
:do {add list=$AddressList comment=AS136324 address=103.93.44.0/23} on-error {}
:do {add list=$AddressList comment=AS136324 address=103.93.83.0/24} on-error {}
