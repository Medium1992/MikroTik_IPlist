:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136206 address=for_scripts/asnv4/AS136206.rsc} on-error {}
:do {add list=$AddressList comment=AS136206 address=103.170.29.0/24} on-error {}
