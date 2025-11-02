:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136794 address=for_scripts/asnv4/AS136794.rsc} on-error {}
:do {add list=$AddressList comment=AS136794 address=103.96.32.0/22} on-error {}
