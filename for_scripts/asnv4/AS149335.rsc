:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149335 address=for_scripts/asnv4/AS149335.rsc} on-error {}
:do {add list=$AddressList comment=AS149335 address=103.179.64.0/23} on-error {}
