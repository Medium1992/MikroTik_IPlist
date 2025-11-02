:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136710 address=for_scripts/asnv4/AS136710.rsc} on-error {}
:do {add list=$AddressList comment=AS136710 address=103.102.25.0/24} on-error {}
