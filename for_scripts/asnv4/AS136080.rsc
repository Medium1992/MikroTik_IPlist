:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136080 address=for_scripts/asnv4/AS136080.rsc} on-error {}
:do {add list=$AddressList comment=AS136080 address=103.7.176.0/24} on-error {}
