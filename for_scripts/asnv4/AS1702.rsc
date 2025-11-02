:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1702 address=for_scripts/asnv4/AS1702.rsc} on-error {}
:do {add list=$AddressList comment=AS1702 address=209.175.72.0/22} on-error {}
