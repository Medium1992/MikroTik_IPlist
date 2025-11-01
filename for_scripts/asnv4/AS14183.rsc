:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14183 address=144.167.0.0/24} on-error {}
:do {add list=$AddressList comment=AS14183 address=144.167.1.0/25} on-error {}
:do {add list=$AddressList comment=AS14183 address=144.167.1.128/27} on-error {}
:do {add list=$AddressList comment=AS14183 address=144.167.1.160/28} on-error {}
:do {add list=$AddressList comment=AS14183 address=144.167.1.176/32} on-error {}
:do {add list=$AddressList comment=AS14183 address=144.167.1.178/31} on-error {}
:do {add list=$AddressList comment=AS14183 address=144.167.1.180/30} on-error {}
:do {add list=$AddressList comment=AS14183 address=144.167.1.184/29} on-error {}
:do {add list=$AddressList comment=AS14183 address=144.167.1.192/26} on-error {}
:do {add list=$AddressList comment=AS14183 address=144.167.128.0/17} on-error {}
:do {add list=$AddressList comment=AS14183 address=144.167.16.0/20} on-error {}
:do {add list=$AddressList comment=AS14183 address=144.167.2.0/23} on-error {}
:do {add list=$AddressList comment=AS14183 address=144.167.32.0/19} on-error {}
:do {add list=$AddressList comment=AS14183 address=144.167.4.0/22} on-error {}
:do {add list=$AddressList comment=AS14183 address=144.167.64.0/18} on-error {}
:do {add list=$AddressList comment=AS14183 address=144.167.8.0/21} on-error {}
