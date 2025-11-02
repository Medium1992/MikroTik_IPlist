:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16508 address=for_scripts/asnv4/AS16508.rsc} on-error {}
:do {add list=$AddressList comment=AS16508 address=12.49.6.0/24} on-error {}
