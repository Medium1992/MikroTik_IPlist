:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149340 address=for_scripts/asnv4/AS149340.rsc} on-error {}
:do {add list=$AddressList comment=AS149340 address=103.178.146.0/23} on-error {}
