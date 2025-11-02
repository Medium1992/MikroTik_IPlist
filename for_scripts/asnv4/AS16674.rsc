:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16674 address=for_scripts/asnv4/AS16674.rsc} on-error {}
:do {add list=$AddressList comment=AS16674 address=208.82.0.0/22} on-error {}
