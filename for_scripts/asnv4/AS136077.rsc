:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136077 address=for_scripts/asnv4/AS136077.rsc} on-error {}
:do {add list=$AddressList comment=AS136077 address=103.85.95.0/24} on-error {}
