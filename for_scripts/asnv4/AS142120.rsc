:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142120 address=for_scripts/asnv4/AS142120.rsc} on-error {}
:do {add list=$AddressList comment=AS142120 address=103.166.150.0/23} on-error {}
