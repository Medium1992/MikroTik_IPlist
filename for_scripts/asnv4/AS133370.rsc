:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133370 address=for_scripts/asnv4/AS133370.rsc} on-error {}
:do {add list=$AddressList comment=AS133370 address=103.225.210.0/23} on-error {}
