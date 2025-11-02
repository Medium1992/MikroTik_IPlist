:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198983 address=for_scripts/asnv4/AS198983.rsc} on-error {}
:do {add list=$AddressList comment=AS198983 address=104.194.128.0/22} on-error {}
:do {add list=$AddressList comment=AS198983 address=104.194.140.0/22} on-error {}
:do {add list=$AddressList comment=AS198983 address=104.194.144.0/21} on-error {}
:do {add list=$AddressList comment=AS198983 address=167.88.162.0/24} on-error {}
:do {add list=$AddressList comment=AS198983 address=172.86.124.0/24} on-error {}
:do {add list=$AddressList comment=AS198983 address=45.61.152.0/22} on-error {}
