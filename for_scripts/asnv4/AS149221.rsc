:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149221 address=for_scripts/asnv4/AS149221.rsc} on-error {}
:do {add list=$AddressList comment=AS149221 address=103.178.254.0/23} on-error {}
