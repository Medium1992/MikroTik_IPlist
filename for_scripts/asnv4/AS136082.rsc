:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136082 address=for_scripts/asnv4/AS136082.rsc} on-error {}
:do {add list=$AddressList comment=AS136082 address=103.86.140.0/22} on-error {}
