:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135702 address=for_scripts/asnv4/AS135702.rsc} on-error {}
:do {add list=$AddressList comment=AS135702 address=103.74.140.0/23} on-error {}
