:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136659 address=for_scripts/asnv4/AS136659.rsc} on-error {}
:do {add list=$AddressList comment=AS136659 address=103.122.128.0/22} on-error {}
