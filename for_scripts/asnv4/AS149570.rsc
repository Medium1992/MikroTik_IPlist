:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149570 address=for_scripts/asnv4/AS149570.rsc} on-error {}
:do {add list=$AddressList comment=AS149570 address=103.186.188.0/23} on-error {}
