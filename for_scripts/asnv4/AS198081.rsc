:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198081 address=for_scripts/asnv4/AS198081.rsc} on-error {}
:do {add list=$AddressList comment=AS198081 address=176.97.136.0/21} on-error {}
:do {add list=$AddressList comment=AS198081 address=91.231.152.0/24} on-error {}
