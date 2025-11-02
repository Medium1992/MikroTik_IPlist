:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149603 address=for_scripts/asnv4/AS149603.rsc} on-error {}
:do {add list=$AddressList comment=AS149603 address=103.183.96.0/23} on-error {}
