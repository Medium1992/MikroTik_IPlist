:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1280 address=for_scripts/asnv4/AS1280.rsc} on-error {}
:do {add list=$AddressList comment=AS1280 address=149.20.0.0/23} on-error {}
:do {add list=$AddressList comment=AS1280 address=149.20.10.0/24} on-error {}
:do {add list=$AddressList comment=AS1280 address=149.20.12.0/22} on-error {}
:do {add list=$AddressList comment=AS1280 address=149.20.16.0/20} on-error {}
:do {add list=$AddressList comment=AS1280 address=149.20.32.0/20} on-error {}
:do {add list=$AddressList comment=AS1280 address=149.20.48.0/21} on-error {}
:do {add list=$AddressList comment=AS1280 address=149.20.56.0/24} on-error {}
:do {add list=$AddressList comment=AS1280 address=149.20.58.0/23} on-error {}
:do {add list=$AddressList comment=AS1280 address=149.20.6.0/23} on-error {}
:do {add list=$AddressList comment=AS1280 address=149.20.60.0/22} on-error {}
:do {add list=$AddressList comment=AS1280 address=149.20.64.0/23} on-error {}
:do {add list=$AddressList comment=AS1280 address=149.20.72.0/21} on-error {}
:do {add list=$AddressList comment=AS1280 address=149.20.8.0/24} on-error {}
:do {add list=$AddressList comment=AS1280 address=149.20.80.0/21} on-error {}
:do {add list=$AddressList comment=AS1280 address=149.20.88.0/24} on-error {}
:do {add list=$AddressList comment=AS1280 address=149.20.90.0/23} on-error {}
:do {add list=$AddressList comment=AS1280 address=149.20.92.0/22} on-error {}
:do {add list=$AddressList comment=AS1280 address=192.111.107.0/24} on-error {}
:do {add list=$AddressList comment=AS1280 address=192.158.252.0/24} on-error {}
:do {add list=$AddressList comment=AS1280 address=204.152.184.0/21} on-error {}
