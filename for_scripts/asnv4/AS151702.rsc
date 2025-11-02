:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151702 address=for_scripts/asnv4/AS151702.rsc} on-error {}
:do {add list=$AddressList comment=AS151702 address=157.10.24.0/24} on-error {}
