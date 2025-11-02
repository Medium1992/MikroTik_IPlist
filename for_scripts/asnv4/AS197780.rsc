:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197780 address=for_scripts/asnv4/AS197780.rsc} on-error {}
:do {add list=$AddressList comment=AS197780 address=91.226.234.0/24} on-error {}
