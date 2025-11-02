:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196702 address=for_scripts/asnv4/AS196702.rsc} on-error {}
:do {add list=$AddressList comment=AS196702 address=91.213.156.0/24} on-error {}
