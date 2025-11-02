:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131960 address=for_scripts/asnv4/AS131960.rsc} on-error {}
:do {add list=$AddressList comment=AS131960 address=101.102.96.0/22} on-error {}
:do {add list=$AddressList comment=AS131960 address=103.146.64.0/23} on-error {}
:do {add list=$AddressList comment=AS131960 address=103.198.160.0/22} on-error {}
:do {add list=$AddressList comment=AS131960 address=110.76.180.0/22} on-error {}
:do {add list=$AddressList comment=AS131960 address=122.102.56.0/21} on-error {}
:do {add list=$AddressList comment=AS131960 address=123.108.152.0/21} on-error {}
