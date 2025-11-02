:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149696 address=for_scripts/asnv4/AS149696.rsc} on-error {}
:do {add list=$AddressList comment=AS149696 address=103.186.98.0/23} on-error {}
