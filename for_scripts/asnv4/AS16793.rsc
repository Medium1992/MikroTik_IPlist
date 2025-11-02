:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16793 address=for_scripts/asnv4/AS16793.rsc} on-error {}
:do {add list=$AddressList comment=AS16793 address=159.204.0.0/16} on-error {}
