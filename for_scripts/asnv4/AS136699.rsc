:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136699 address=for_scripts/asnv4/AS136699.rsc} on-error {}
:do {add list=$AddressList comment=AS136699 address=103.103.2.0/23} on-error {}
