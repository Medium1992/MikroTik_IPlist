:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150197 address=for_scripts/asnv4/AS150197.rsc} on-error {}
:do {add list=$AddressList comment=AS150197 address=103.224.124.0/23} on-error {}
