:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139776 address=for_scripts/asnv4/AS139776.rsc} on-error {}
:do {add list=$AddressList comment=AS139776 address=170.38.0.0/16} on-error {}
