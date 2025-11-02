:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198212 address=for_scripts/asnv4/AS198212.rsc} on-error {}
:do {add list=$AddressList comment=AS198212 address=91.232.120.0/22} on-error {}
