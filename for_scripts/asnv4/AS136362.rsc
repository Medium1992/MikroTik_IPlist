:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136362 address=for_scripts/asnv4/AS136362.rsc} on-error {}
:do {add list=$AddressList comment=AS136362 address=103.143.186.0/23} on-error {}
:do {add list=$AddressList comment=AS136362 address=103.90.180.0/22} on-error {}
