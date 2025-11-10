:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131706 address=103.247.12.0/22} on-error {}
:do {add list=$AddressList comment=AS131706 address=110.76.150.0/24} on-error {}
:do {add list=$AddressList comment=AS131706 address=121.101.128.0/21} on-error {}
