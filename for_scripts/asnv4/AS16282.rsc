:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16282 address=for_scripts/asnv4/AS16282.rsc} on-error {}
:do {add list=$AddressList comment=AS16282 address=194.69.198.0/23} on-error {}
