:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132702 address=for_scripts/asnv4/AS132702.rsc} on-error {}
:do {add list=$AddressList comment=AS132702 address=103.19.38.0/24} on-error {}
