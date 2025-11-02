:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142058 address=for_scripts/asnv4/AS142058.rsc} on-error {}
:do {add list=$AddressList comment=AS142058 address=103.166.38.0/23} on-error {}
