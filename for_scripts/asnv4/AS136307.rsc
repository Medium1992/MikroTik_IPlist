:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136307 address=for_scripts/asnv4/AS136307.rsc} on-error {}
:do {add list=$AddressList comment=AS136307 address=103.188.220.0/23} on-error {}
