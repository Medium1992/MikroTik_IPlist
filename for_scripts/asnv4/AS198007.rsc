:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198007 address=for_scripts/asnv4/AS198007.rsc} on-error {}
:do {add list=$AddressList comment=AS198007 address=188.0.32.0/21} on-error {}
