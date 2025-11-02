:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131516 address=for_scripts/asnv4/AS131516.rsc} on-error {}
:do {add list=$AddressList comment=AS131516 address=103.239.184.0/23} on-error {}
:do {add list=$AddressList comment=AS131516 address=103.248.152.0/24} on-error {}
:do {add list=$AddressList comment=AS131516 address=116.196.129.0/24} on-error {}
:do {add list=$AddressList comment=AS131516 address=116.196.130.0/23} on-error {}
:do {add list=$AddressList comment=AS131516 address=116.196.132.0/22} on-error {}
:do {add list=$AddressList comment=AS131516 address=116.196.136.0/21} on-error {}
:do {add list=$AddressList comment=AS131516 address=116.196.144.0/21} on-error {}
:do {add list=$AddressList comment=AS131516 address=116.196.152.0/22} on-error {}
:do {add list=$AddressList comment=AS131516 address=116.196.157.0/24} on-error {}
:do {add list=$AddressList comment=AS131516 address=43.255.184.0/22} on-error {}
