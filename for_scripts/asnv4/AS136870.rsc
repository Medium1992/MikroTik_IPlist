:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136870 address=for_scripts/asnv4/AS136870.rsc} on-error {}
:do {add list=$AddressList comment=AS136870 address=103.84.11.0/24} on-error {}
:do {add list=$AddressList comment=AS136870 address=103.84.8.0/23} on-error {}
