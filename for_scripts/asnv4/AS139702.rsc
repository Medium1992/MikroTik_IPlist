:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139702 address=for_scripts/asnv4/AS139702.rsc} on-error {}
:do {add list=$AddressList comment=AS139702 address=202.124.200.0/23} on-error {}
