:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151998 address=for_scripts/asnv4/AS151998.rsc} on-error {}
:do {add list=$AddressList comment=AS151998 address=103.67.69.0/24} on-error {}
