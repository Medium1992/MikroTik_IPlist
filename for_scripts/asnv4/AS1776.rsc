:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1776 address=for_scripts/asnv4/AS1776.rsc} on-error {}
:do {add list=$AddressList comment=AS1776 address=137.208.0.0/16} on-error {}
