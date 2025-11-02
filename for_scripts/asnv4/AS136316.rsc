:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136316 address=for_scripts/asnv4/AS136316.rsc} on-error {}
:do {add list=$AddressList comment=AS136316 address=103.181.116.0/23} on-error {}
