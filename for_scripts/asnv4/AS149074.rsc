:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149074 address=for_scripts/asnv4/AS149074.rsc} on-error {}
:do {add list=$AddressList comment=AS149074 address=103.180.96.0/23} on-error {}
