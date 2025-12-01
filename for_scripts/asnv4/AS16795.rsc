:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16795 address=64.136.160.0/22} on-error {}
:do {add list=$AddressList comment=AS16795 address=64.136.165.0/24} on-error {}
:do {add list=$AddressList comment=AS16795 address=64.136.166.0/23} on-error {}
:do {add list=$AddressList comment=AS16795 address=64.136.168.0/22} on-error {}
:do {add list=$AddressList comment=AS16795 address=64.136.172.0/24} on-error {}
:do {add list=$AddressList comment=AS16795 address=64.136.175.0/24} on-error {}
