:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14559 address=67.216.112.0/21} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.120.0/25} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.120.128/26} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.120.192/29} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.120.200/30} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.120.204/31} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.120.206/32} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.120.208/28} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.120.224/27} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.121.0/24} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.122.0/23} on-error {}
:do {add list=$AddressList comment=AS14559 address=67.216.124.0/22} on-error {}
:do {add list=$AddressList comment=AS14559 address=68.67.16.0/20} on-error {}
