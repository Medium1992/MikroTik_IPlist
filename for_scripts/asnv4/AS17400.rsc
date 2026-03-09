:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17400 address=196.249.192.0/22} on-error {}
:do {add list=$AddressList comment=AS17400 address=196.249.196.0/23} on-error {}
:do {add list=$AddressList comment=AS17400 address=196.249.198.0/24} on-error {}
:do {add list=$AddressList comment=AS17400 address=196.249.200.0/21} on-error {}
:do {add list=$AddressList comment=AS17400 address=196.249.224.0/21} on-error {}
:do {add list=$AddressList comment=AS17400 address=196.249.232.0/22} on-error {}
:do {add list=$AddressList comment=AS17400 address=196.249.239.0/24} on-error {}
:do {add list=$AddressList comment=AS17400 address=196.249.240.0/23} on-error {}
:do {add list=$AddressList comment=AS17400 address=196.249.244.0/22} on-error {}
:do {add list=$AddressList comment=AS17400 address=196.249.248.0/23} on-error {}
:do {add list=$AddressList comment=AS17400 address=196.249.255.0/24} on-error {}
:do {add list=$AddressList comment=AS17400 address=196.29.192.0/20} on-error {}
:do {add list=$AddressList comment=AS17400 address=41.221.240.0/24} on-error {}
:do {add list=$AddressList comment=AS17400 address=41.221.242.0/23} on-error {}
:do {add list=$AddressList comment=AS17400 address=41.221.244.0/22} on-error {}
:do {add list=$AddressList comment=AS17400 address=41.221.248.0/21} on-error {}
