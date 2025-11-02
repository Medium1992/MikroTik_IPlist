:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149548 address=for_scripts/asnv4/AS149548.rsc} on-error {}
:do {add list=$AddressList comment=AS149548 address=103.119.186.0/23} on-error {}
