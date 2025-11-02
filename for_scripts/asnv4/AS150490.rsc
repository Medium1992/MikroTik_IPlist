:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150490 address=for_scripts/asnv4/AS150490.rsc} on-error {}
:do {add list=$AddressList comment=AS150490 address=103.55.22.0/23} on-error {}
