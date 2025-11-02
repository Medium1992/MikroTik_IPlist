:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136096 address=for_scripts/asnv4/AS136096.rsc} on-error {}
:do {add list=$AddressList comment=AS136096 address=103.89.155.0/24} on-error {}
