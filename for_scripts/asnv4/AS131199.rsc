:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131199 address=for_scripts/asnv4/AS131199.rsc} on-error {}
:do {add list=$AddressList comment=AS131199 address=103.243.188.0/22} on-error {}
:do {add list=$AddressList comment=AS131199 address=107.175.102.0/24} on-error {}
:do {add list=$AddressList comment=AS131199 address=118.103.188.0/22} on-error {}
:do {add list=$AddressList comment=AS131199 address=172.93.132.0/24} on-error {}
:do {add list=$AddressList comment=AS131199 address=172.93.177.0/24} on-error {}
:do {add list=$AddressList comment=AS131199 address=172.93.207.0/24} on-error {}
:do {add list=$AddressList comment=AS131199 address=192.166.245.0/24} on-error {}
:do {add list=$AddressList comment=AS131199 address=5.104.76.0/24} on-error {}
:do {add list=$AddressList comment=AS131199 address=64.44.118.0/24} on-error {}
:do {add list=$AddressList comment=AS131199 address=64.44.84.0/24} on-error {}
:do {add list=$AddressList comment=AS131199 address=64.44.87.0/24} on-error {}
