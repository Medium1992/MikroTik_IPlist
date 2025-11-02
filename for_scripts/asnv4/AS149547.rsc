:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149547 address=for_scripts/asnv4/AS149547.rsc} on-error {}
:do {add list=$AddressList comment=AS149547 address=103.124.76.0/23} on-error {}
