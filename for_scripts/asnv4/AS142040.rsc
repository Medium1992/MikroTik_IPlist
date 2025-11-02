:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142040 address=for_scripts/asnv4/AS142040.rsc} on-error {}
:do {add list=$AddressList comment=AS142040 address=103.165.112.0/23} on-error {}
