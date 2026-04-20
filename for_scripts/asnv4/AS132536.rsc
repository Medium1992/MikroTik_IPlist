:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132536 address=103.116.139.0/24} on-error {}
:do {add list=$AddressList comment=AS132536 address=123.150.228.0/23} on-error {}
:do {add list=$AddressList comment=AS132536 address=123.151.124.0/24} on-error {}
:do {add list=$AddressList comment=AS132536 address=123.151.165.0/24} on-error {}
:do {add list=$AddressList comment=AS132536 address=123.151.20.0/24} on-error {}
:do {add list=$AddressList comment=AS132536 address=180.213.24.0/23} on-error {}
:do {add list=$AddressList comment=AS132536 address=180.213.31.0/24} on-error {}
:do {add list=$AddressList comment=AS132536 address=180.213.33.0/24} on-error {}
:do {add list=$AddressList comment=AS132536 address=180.213.34.0/23} on-error {}
:do {add list=$AddressList comment=AS132536 address=180.213.43.0/24} on-error {}
:do {add list=$AddressList comment=AS132536 address=180.213.77.0/24} on-error {}
:do {add list=$AddressList comment=AS132536 address=42.122.16.0/21} on-error {}
:do {add list=$AddressList comment=AS132536 address=43.225.255.0/24} on-error {}
