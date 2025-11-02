:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16507 address=for_scripts/asnv4/AS16507.rsc} on-error {}
:do {add list=$AddressList comment=AS16507 address=208.85.96.0/22} on-error {}
