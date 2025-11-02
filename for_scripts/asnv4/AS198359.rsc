:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198359 address=for_scripts/asnv4/AS198359.rsc} on-error {}
:do {add list=$AddressList comment=AS198359 address=91.234.31.0/24} on-error {}
