:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198309 address=for_scripts/asnv4/AS198309.rsc} on-error {}
:do {add list=$AddressList comment=AS198309 address=158.58.152.0/21} on-error {}
