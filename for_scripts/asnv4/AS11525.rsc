:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11525 address=168.100.180.0/22} on-error {}
:do {add list=$AddressList comment=AS11525 address=204.8.8.0/21} on-error {}
:do {add list=$AddressList comment=AS11525 address=208.70.40.0/21} on-error {}
:do {add list=$AddressList comment=AS11525 address=208.88.248.0/21} on-error {}
:do {add list=$AddressList comment=AS11525 address=63.208.139.0/26} on-error {}
:do {add list=$AddressList comment=AS11525 address=63.208.139.128/25} on-error {}
:do {add list=$AddressList comment=AS11525 address=63.208.139.65/32} on-error {}
:do {add list=$AddressList comment=AS11525 address=63.208.139.66/31} on-error {}
:do {add list=$AddressList comment=AS11525 address=63.208.139.68/30} on-error {}
:do {add list=$AddressList comment=AS11525 address=63.208.139.72/29} on-error {}
:do {add list=$AddressList comment=AS11525 address=63.208.139.80/28} on-error {}
:do {add list=$AddressList comment=AS11525 address=63.208.139.96/27} on-error {}
:do {add list=$AddressList comment=AS11525 address=64.184.8.0/21} on-error {}
:do {add list=$AddressList comment=AS11525 address=74.112.112.0/21} on-error {}
