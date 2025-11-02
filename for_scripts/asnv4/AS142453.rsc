:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142453 address=for_scripts/asnv4/AS142453.rsc} on-error {}
:do {add list=$AddressList comment=AS142453 address=103.170.82.0/23} on-error {}
:do {add list=$AddressList comment=AS142453 address=103.90.236.0/22} on-error {}
