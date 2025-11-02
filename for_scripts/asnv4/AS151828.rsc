:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151828 address=for_scripts/asnv4/AS151828.rsc} on-error {}
:do {add list=$AddressList comment=AS151828 address=103.173.145.0/24} on-error {}
