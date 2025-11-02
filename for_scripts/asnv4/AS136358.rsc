:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136358 address=for_scripts/asnv4/AS136358.rsc} on-error {}
:do {add list=$AddressList comment=AS136358 address=103.101.68.0/23} on-error {}
:do {add list=$AddressList comment=AS136358 address=103.101.71.0/24} on-error {}
