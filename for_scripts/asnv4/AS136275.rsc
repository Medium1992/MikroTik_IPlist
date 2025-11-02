:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136275 address=for_scripts/asnv4/AS136275.rsc} on-error {}
:do {add list=$AddressList comment=AS136275 address=103.165.162.0/23} on-error {}
