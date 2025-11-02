:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136216 address=for_scripts/asnv4/AS136216.rsc} on-error {}
:do {add list=$AddressList comment=AS136216 address=103.83.224.0/22} on-error {}
