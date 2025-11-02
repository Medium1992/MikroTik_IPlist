:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136110 address=for_scripts/asnv4/AS136110.rsc} on-error {}
:do {add list=$AddressList comment=AS136110 address=103.92.209.0/24} on-error {}
