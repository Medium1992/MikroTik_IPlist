:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136960 address=for_scripts/asnv4/AS136960.rsc} on-error {}
:do {add list=$AddressList comment=AS136960 address=103.100.86.0/23} on-error {}
