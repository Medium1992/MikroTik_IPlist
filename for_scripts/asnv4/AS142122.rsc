:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142122 address=for_scripts/asnv4/AS142122.rsc} on-error {}
:do {add list=$AddressList comment=AS142122 address=103.166.152.0/23} on-error {}
