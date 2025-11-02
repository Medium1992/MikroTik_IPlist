:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198356 address=for_scripts/asnv4/AS198356.rsc} on-error {}
:do {add list=$AddressList comment=AS198356 address=91.234.24.0/22} on-error {}
