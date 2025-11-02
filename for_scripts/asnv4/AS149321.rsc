:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149321 address=for_scripts/asnv4/AS149321.rsc} on-error {}
:do {add list=$AddressList comment=AS149321 address=103.178.40.0/23} on-error {}
