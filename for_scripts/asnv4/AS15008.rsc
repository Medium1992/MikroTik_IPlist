:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15008 address=for_scripts/asnv4/AS15008.rsc} on-error {}
:do {add list=$AddressList comment=AS15008 address=208.64.108.0/22} on-error {}
:do {add list=$AddressList comment=AS15008 address=216.238.16.0/20} on-error {}
