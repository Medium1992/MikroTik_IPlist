:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142065 address=for_scripts/asnv4/AS142065.rsc} on-error {}
:do {add list=$AddressList comment=AS142065 address=103.166.100.0/23} on-error {}
