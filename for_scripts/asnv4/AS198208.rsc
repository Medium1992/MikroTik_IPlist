:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198208 address=for_scripts/asnv4/AS198208.rsc} on-error {}
:do {add list=$AddressList comment=AS198208 address=134.19.200.0/21} on-error {}
:do {add list=$AddressList comment=AS198208 address=91.109.208.0/24} on-error {}
:do {add list=$AddressList comment=AS198208 address=91.109.210.0/23} on-error {}
:do {add list=$AddressList comment=AS198208 address=91.109.212.0/24} on-error {}
