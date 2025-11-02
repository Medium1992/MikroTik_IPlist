:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198820 address=for_scripts/asnv4/AS198820.rsc} on-error {}
:do {add list=$AddressList comment=AS198820 address=176.118.48.0/21} on-error {}
:do {add list=$AddressList comment=AS198820 address=193.19.252.0/22} on-error {}
:do {add list=$AddressList comment=AS198820 address=194.0.52.0/22} on-error {}
:do {add list=$AddressList comment=AS198820 address=91.231.40.0/22} on-error {}
