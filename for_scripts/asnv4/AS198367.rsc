:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198367 address=for_scripts/asnv4/AS198367.rsc} on-error {}
:do {add list=$AddressList comment=AS198367 address=91.234.60.0/22} on-error {}
