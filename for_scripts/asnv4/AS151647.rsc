:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151647 address=for_scripts/asnv4/AS151647.rsc} on-error {}
:do {add list=$AddressList comment=AS151647 address=103.98.52.0/24} on-error {}
