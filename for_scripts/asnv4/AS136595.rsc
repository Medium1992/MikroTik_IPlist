:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136595 address=for_scripts/asnv4/AS136595.rsc} on-error {}
:do {add list=$AddressList comment=AS136595 address=103.93.144.0/22} on-error {}
