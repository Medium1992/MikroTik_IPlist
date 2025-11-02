:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136909 address=for_scripts/asnv4/AS136909.rsc} on-error {}
:do {add list=$AddressList comment=AS136909 address=103.98.200.0/22} on-error {}
