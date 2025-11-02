:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136556 address=for_scripts/asnv4/AS136556.rsc} on-error {}
:do {add list=$AddressList comment=AS136556 address=103.92.160.0/23} on-error {}
