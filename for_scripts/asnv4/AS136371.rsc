:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136371 address=for_scripts/asnv4/AS136371.rsc} on-error {}
:do {add list=$AddressList comment=AS136371 address=103.86.0.0/22} on-error {}
