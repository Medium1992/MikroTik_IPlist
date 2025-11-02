:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198842 address=for_scripts/asnv4/AS198842.rsc} on-error {}
:do {add list=$AddressList comment=AS198842 address=91.199.4.0/24} on-error {}
