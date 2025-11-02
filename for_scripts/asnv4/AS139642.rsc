:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139642 address=for_scripts/asnv4/AS139642.rsc} on-error {}
:do {add list=$AddressList comment=AS139642 address=103.141.200.0/23} on-error {}
