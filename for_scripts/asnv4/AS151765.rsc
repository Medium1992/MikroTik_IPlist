:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151765 address=for_scripts/asnv4/AS151765.rsc} on-error {}
:do {add list=$AddressList comment=AS151765 address=103.75.80.0/23} on-error {}
