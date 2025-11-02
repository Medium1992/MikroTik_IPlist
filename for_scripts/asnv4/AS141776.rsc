:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141776 address=for_scripts/asnv4/AS141776.rsc} on-error {}
:do {add list=$AddressList comment=AS141776 address=174.136.239.0/24} on-error {}
