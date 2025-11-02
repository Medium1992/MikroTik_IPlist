:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198083 address=for_scripts/asnv4/AS198083.rsc} on-error {}
:do {add list=$AddressList comment=AS198083 address=91.234.96.0/23} on-error {}
