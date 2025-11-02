:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136197 address=for_scripts/asnv4/AS136197.rsc} on-error {}
:do {add list=$AddressList comment=AS136197 address=103.131.138.0/23} on-error {}
