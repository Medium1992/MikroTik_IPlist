:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151980 address=for_scripts/asnv4/AS151980.rsc} on-error {}
:do {add list=$AddressList comment=AS151980 address=159.153.171.0/24} on-error {}
