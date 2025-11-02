:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136357 address=for_scripts/asnv4/AS136357.rsc} on-error {}
:do {add list=$AddressList comment=AS136357 address=103.93.200.0/22} on-error {}
