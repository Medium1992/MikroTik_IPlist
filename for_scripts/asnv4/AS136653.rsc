:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136653 address=for_scripts/asnv4/AS136653.rsc} on-error {}
:do {add list=$AddressList comment=AS136653 address=103.148.120.0/23} on-error {}
