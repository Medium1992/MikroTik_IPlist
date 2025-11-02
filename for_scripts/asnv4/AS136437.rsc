:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136437 address=for_scripts/asnv4/AS136437.rsc} on-error {}
:do {add list=$AddressList comment=AS136437 address=103.112.160.0/23} on-error {}
