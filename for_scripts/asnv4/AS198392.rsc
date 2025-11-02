:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198392 address=for_scripts/asnv4/AS198392.rsc} on-error {}
:do {add list=$AddressList comment=AS198392 address=31.217.224.0/21} on-error {}
