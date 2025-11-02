:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136673 address=for_scripts/asnv4/AS136673.rsc} on-error {}
:do {add list=$AddressList comment=AS136673 address=103.102.64.0/22} on-error {}
