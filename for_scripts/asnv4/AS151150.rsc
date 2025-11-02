:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151150 address=for_scripts/asnv4/AS151150.rsc} on-error {}
:do {add list=$AddressList comment=AS151150 address=103.247.67.0/24} on-error {}
