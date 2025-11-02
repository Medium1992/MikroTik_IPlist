:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198004 address=for_scripts/asnv4/AS198004.rsc} on-error {}
:do {add list=$AddressList comment=AS198004 address=176.103.72.0/21} on-error {}
:do {add list=$AddressList comment=AS198004 address=185.234.240.0/22} on-error {}
:do {add list=$AddressList comment=AS198004 address=88.135.180.0/22} on-error {}
:do {add list=$AddressList comment=AS198004 address=91.233.156.0/22} on-error {}
:do {add list=$AddressList comment=AS198004 address=91.233.160.0/23} on-error {}
