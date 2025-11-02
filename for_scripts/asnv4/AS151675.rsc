:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151675 address=for_scripts/asnv4/AS151675.rsc} on-error {}
:do {add list=$AddressList comment=AS151675 address=103.6.122.0/24} on-error {}
