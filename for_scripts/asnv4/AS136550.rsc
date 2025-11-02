:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136550 address=for_scripts/asnv4/AS136550.rsc} on-error {}
:do {add list=$AddressList comment=AS136550 address=103.92.220.0/22} on-error {}
