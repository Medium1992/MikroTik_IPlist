:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14264 address=216.229.224.0/20} on-error {}
:do {add list=$AddressList comment=AS14264 address=216.249.112.0/25} on-error {}
:do {add list=$AddressList comment=AS14264 address=216.249.112.128/28} on-error {}
:do {add list=$AddressList comment=AS14264 address=216.249.112.144/29} on-error {}
:do {add list=$AddressList comment=AS14264 address=216.249.112.153/32} on-error {}
:do {add list=$AddressList comment=AS14264 address=216.249.112.154/31} on-error {}
:do {add list=$AddressList comment=AS14264 address=216.249.112.156/30} on-error {}
:do {add list=$AddressList comment=AS14264 address=216.249.112.160/27} on-error {}
:do {add list=$AddressList comment=AS14264 address=216.249.112.192/26} on-error {}
:do {add list=$AddressList comment=AS14264 address=216.249.113.0/24} on-error {}
:do {add list=$AddressList comment=AS14264 address=216.249.114.0/23} on-error {}
:do {add list=$AddressList comment=AS14264 address=216.249.116.0/22} on-error {}
:do {add list=$AddressList comment=AS14264 address=216.249.120.0/21} on-error {}
