:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134095 address=for_scripts/asnv4/AS134095.rsc} on-error {}
:do {add list=$AddressList comment=AS134095 address=110.170.137.0/24} on-error {}
:do {add list=$AddressList comment=AS134095 address=110.170.147.0/24} on-error {}
:do {add list=$AddressList comment=AS134095 address=110.170.238.0/24} on-error {}
:do {add list=$AddressList comment=AS134095 address=210.86.152.0/24} on-error {}
