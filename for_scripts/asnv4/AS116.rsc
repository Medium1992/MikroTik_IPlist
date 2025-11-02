:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS116 address=for_scripts/asnv4/AS116.rsc} on-error {}
:do {add list=$AddressList comment=AS116 address=128.96.0.0/16} on-error {}
:do {add list=$AddressList comment=AS116 address=192.4.128.0/20} on-error {}
:do {add list=$AddressList comment=AS116 address=192.4.144.0/21} on-error {}
:do {add list=$AddressList comment=AS116 address=192.4.156.0/22} on-error {}
:do {add list=$AddressList comment=AS116 address=192.4.16.0/20} on-error {}
:do {add list=$AddressList comment=AS116 address=192.4.160.0/20} on-error {}
:do {add list=$AddressList comment=AS116 address=192.4.176.0/21} on-error {}
:do {add list=$AddressList comment=AS116 address=192.4.200.0/21} on-error {}
:do {add list=$AddressList comment=AS116 address=192.4.208.0/20} on-error {}
:do {add list=$AddressList comment=AS116 address=192.4.224.0/21} on-error {}
:do {add list=$AddressList comment=AS116 address=192.4.232.0/22} on-error {}
:do {add list=$AddressList comment=AS116 address=192.4.236.0/23} on-error {}
:do {add list=$AddressList comment=AS116 address=192.4.244.0/22} on-error {}
:do {add list=$AddressList comment=AS116 address=192.4.248.0/21} on-error {}
:do {add list=$AddressList comment=AS116 address=192.4.32.0/24} on-error {}
:do {add list=$AddressList comment=AS116 address=192.4.48.0/20} on-error {}
:do {add list=$AddressList comment=AS116 address=192.4.64.0/18} on-error {}
:do {add list=$AddressList comment=AS116 address=205.132.5.0/24} on-error {}
