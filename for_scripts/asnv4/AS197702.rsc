:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197702 address=for_scripts/asnv4/AS197702.rsc} on-error {}
:do {add list=$AddressList comment=AS197702 address=91.217.152.0/24} on-error {}
