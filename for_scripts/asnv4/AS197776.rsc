:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197776 address=for_scripts/asnv4/AS197776.rsc} on-error {}
:do {add list=$AddressList comment=AS197776 address=91.228.28.0/24} on-error {}
