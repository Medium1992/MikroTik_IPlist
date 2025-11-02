:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19776 address=for_scripts/asnv4/AS19776.rsc} on-error {}
:do {add list=$AddressList comment=AS19776 address=204.128.204.0/24} on-error {}
