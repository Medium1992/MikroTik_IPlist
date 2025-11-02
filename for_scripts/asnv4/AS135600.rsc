:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135600 address=for_scripts/asnv4/AS135600.rsc} on-error {}
:do {add list=$AddressList comment=AS135600 address=103.67.170.0/23} on-error {}
:do {add list=$AddressList comment=AS135600 address=154.196.224.0/21} on-error {}
:do {add list=$AddressList comment=AS135600 address=154.196.232.0/22} on-error {}
:do {add list=$AddressList comment=AS135600 address=154.196.240.0/22} on-error {}
:do {add list=$AddressList comment=AS135600 address=154.205.12.0/22} on-error {}
:do {add list=$AddressList comment=AS135600 address=154.205.16.0/22} on-error {}
:do {add list=$AddressList comment=AS135600 address=154.211.160.0/21} on-error {}
:do {add list=$AddressList comment=AS135600 address=154.211.184.0/21} on-error {}
:do {add list=$AddressList comment=AS135600 address=154.91.40.0/21} on-error {}
:do {add list=$AddressList comment=AS135600 address=156.246.72.0/21} on-error {}
:do {add list=$AddressList comment=AS135600 address=156.249.8.0/21} on-error {}
:do {add list=$AddressList comment=AS135600 address=202.133.192.0/19} on-error {}
:do {add list=$AddressList comment=AS135600 address=203.17.180.0/22} on-error {}
:do {add list=$AddressList comment=AS135600 address=38.188.216.0/21} on-error {}
:do {add list=$AddressList comment=AS135600 address=38.191.240.0/21} on-error {}
:do {add list=$AddressList comment=AS135600 address=38.255.64.0/21} on-error {}
:do {add list=$AddressList comment=AS135600 address=38.29.152.0/21} on-error {}
:do {add list=$AddressList comment=AS135600 address=38.72.80.0/21} on-error {}
:do {add list=$AddressList comment=AS135600 address=45.114.4.0/22} on-error {}
:do {add list=$AddressList comment=AS135600 address=45.195.232.0/21} on-error {}
:do {add list=$AddressList comment=AS135600 address=66.228.0.0/20} on-error {}
