:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198430 address=for_scripts/asnv4/AS198430.rsc} on-error {}
:do {add list=$AddressList comment=AS198430 address=193.150.50.0/23} on-error {}
:do {add list=$AddressList comment=AS198430 address=194.28.228.0/22} on-error {}
:do {add list=$AddressList comment=AS198430 address=46.174.168.0/21} on-error {}
:do {add list=$AddressList comment=AS198430 address=91.234.252.0/23} on-error {}
:do {add list=$AddressList comment=AS198430 address=91.237.172.0/23} on-error {}
:do {add list=$AddressList comment=AS198430 address=91.239.28.0/22} on-error {}
:do {add list=$AddressList comment=AS198430 address=91.246.168.0/22} on-error {}
