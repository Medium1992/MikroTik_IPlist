:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136496 address=for_scripts/asnv4/AS136496.rsc} on-error {}
:do {add list=$AddressList comment=AS136496 address=103.175.124.0/23} on-error {}
