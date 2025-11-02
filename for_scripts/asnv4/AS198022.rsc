:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198022 address=for_scripts/asnv4/AS198022.rsc} on-error {}
:do {add list=$AddressList comment=AS198022 address=185.145.168.0/22} on-error {}
:do {add list=$AddressList comment=AS198022 address=185.211.220.0/22} on-error {}
:do {add list=$AddressList comment=AS198022 address=185.92.160.0/23} on-error {}
:do {add list=$AddressList comment=AS198022 address=194.36.60.0/22} on-error {}
:do {add list=$AddressList comment=AS198022 address=212.79.200.0/21} on-error {}
:do {add list=$AddressList comment=AS198022 address=212.79.208.0/22} on-error {}
:do {add list=$AddressList comment=AS198022 address=37.120.180.0/23} on-error {}
:do {add list=$AddressList comment=AS198022 address=45.143.184.0/22} on-error {}
