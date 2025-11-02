:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149227 address=for_scripts/asnv4/AS149227.rsc} on-error {}
:do {add list=$AddressList comment=AS149227 address=103.124.28.0/23} on-error {}
