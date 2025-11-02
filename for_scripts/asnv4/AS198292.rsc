:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198292 address=for_scripts/asnv4/AS198292.rsc} on-error {}
:do {add list=$AddressList comment=AS198292 address=134.255.160.0/22} on-error {}
:do {add list=$AddressList comment=AS198292 address=134.255.172.0/22} on-error {}
:do {add list=$AddressList comment=AS198292 address=5.133.61.0/24} on-error {}
:do {add list=$AddressList comment=AS198292 address=5.133.62.0/23} on-error {}
