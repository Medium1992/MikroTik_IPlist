:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149421 address=for_scripts/asnv4/AS149421.rsc} on-error {}
:do {add list=$AddressList comment=AS149421 address=103.179.24.0/23} on-error {}
