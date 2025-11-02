:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136654 address=for_scripts/asnv4/AS136654.rsc} on-error {}
:do {add list=$AddressList comment=AS136654 address=103.96.12.0/22} on-error {}
