:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14574 address=168.75.192.0/20} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.112.0/25} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.112.128/26} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.112.192/28} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.112.208/29} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.112.216/32} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.112.218/31} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.112.220/30} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.112.224/27} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.113.0/24} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.114.0/25} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.114.128/28} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.114.144/30} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.114.148/31} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.114.150/32} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.114.152/29} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.114.160/27} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.114.192/26} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.115.0/24} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.116.0/22} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.120.0/21} on-error {}
:do {add list=$AddressList comment=AS14574 address=216.176.96.0/20} on-error {}
