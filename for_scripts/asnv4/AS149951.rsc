:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149951 address=for_scripts/asnv4/AS149951.rsc} on-error {}
:do {add list=$AddressList comment=AS149951 address=103.111.118.0/23} on-error {}
