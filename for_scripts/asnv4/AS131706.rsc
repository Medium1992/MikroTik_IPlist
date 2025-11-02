:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131706 address=for_scripts/asnv4/AS131706.rsc} on-error {}
:do {add list=$AddressList comment=AS131706 address=103.102.150.0/23} on-error {}
:do {add list=$AddressList comment=AS131706 address=103.247.12.0/22} on-error {}
:do {add list=$AddressList comment=AS131706 address=110.76.150.0/24} on-error {}
:do {add list=$AddressList comment=AS131706 address=121.101.128.0/21} on-error {}
