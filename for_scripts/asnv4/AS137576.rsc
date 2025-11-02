:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137576 address=for_scripts/asnv4/AS137576.rsc} on-error {}
:do {add list=$AddressList comment=AS137576 address=103.114.12.0/22} on-error {}
