:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136012 address=for_scripts/asnv4/AS136012.rsc} on-error {}
:do {add list=$AddressList comment=AS136012 address=103.150.82.0/24} on-error {}
