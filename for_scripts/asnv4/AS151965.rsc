:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151965 address=for_scripts/asnv4/AS151965.rsc} on-error {}
:do {add list=$AddressList comment=AS151965 address=103.67.50.0/23} on-error {}
