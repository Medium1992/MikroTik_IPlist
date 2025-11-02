:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136431 address=for_scripts/asnv4/AS136431.rsc} on-error {}
:do {add list=$AddressList comment=AS136431 address=103.87.210.0/23} on-error {}
