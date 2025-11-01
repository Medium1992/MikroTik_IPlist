:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15533 address=155.46.188.0/23} on-error {}
:do {add list=$AddressList comment=AS15533 address=176.62.128.0/21} on-error {}
:do {add list=$AddressList comment=AS15533 address=185.4.4.0/22} on-error {}
:do {add list=$AddressList comment=AS15533 address=193.111.35.0/24} on-error {}
:do {add list=$AddressList comment=AS15533 address=193.93.226.0/23} on-error {}
:do {add list=$AddressList comment=AS15533 address=194.36.134.0/24} on-error {}
:do {add list=$AddressList comment=AS15533 address=195.14.16.0/24} on-error {}
:do {add list=$AddressList comment=AS15533 address=213.212.64.0/18} on-error {}
:do {add list=$AddressList comment=AS15533 address=37.18.150.0/24} on-error {}
:do {add list=$AddressList comment=AS15533 address=37.244.64.0/20} on-error {}
:do {add list=$AddressList comment=AS15533 address=37.244.80.0/21} on-error {}
:do {add list=$AddressList comment=AS15533 address=37.244.89.0/24} on-error {}
:do {add list=$AddressList comment=AS15533 address=37.244.90.0/23} on-error {}
:do {add list=$AddressList comment=AS15533 address=37.244.92.0/22} on-error {}
:do {add list=$AddressList comment=AS15533 address=37.244.96.0/19} on-error {}
:do {add list=$AddressList comment=AS15533 address=5.32.152.0/21} on-error {}
:do {add list=$AddressList comment=AS15533 address=62.73.128.0/19} on-error {}
:do {add list=$AddressList comment=AS15533 address=91.185.160.0/20} on-error {}
