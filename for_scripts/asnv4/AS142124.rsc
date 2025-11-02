:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142124 address=for_scripts/asnv4/AS142124.rsc} on-error {}
:do {add list=$AddressList comment=AS142124 address=103.166.170.0/23} on-error {}
