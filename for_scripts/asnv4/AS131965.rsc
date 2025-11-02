:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131965 address=for_scripts/asnv4/AS131965.rsc} on-error {}
:do {add list=$AddressList comment=AS131965 address=103.141.96.0/23} on-error {}
:do {add list=$AddressList comment=AS131965 address=103.3.0.0/22} on-error {}
:do {add list=$AddressList comment=AS131965 address=103.54.156.0/22} on-error {}
:do {add list=$AddressList comment=AS131965 address=120.136.8.0/21} on-error {}
:do {add list=$AddressList comment=AS131965 address=157.112.144.0/20} on-error {}
:do {add list=$AddressList comment=AS131965 address=157.112.176.0/20} on-error {}
:do {add list=$AddressList comment=AS131965 address=162.43.0.0/17} on-error {}
:do {add list=$AddressList comment=AS131965 address=175.28.4.0/22} on-error {}
:do {add list=$AddressList comment=AS131965 address=183.181.78.0/23} on-error {}
:do {add list=$AddressList comment=AS131965 address=183.181.80.0/20} on-error {}
:do {add list=$AddressList comment=AS131965 address=183.181.96.0/22} on-error {}
:do {add list=$AddressList comment=AS131965 address=183.90.224.0/19} on-error {}
:do {add list=$AddressList comment=AS131965 address=202.210.8.0/24} on-error {}
:do {add list=$AddressList comment=AS131965 address=202.226.36.0/22} on-error {}
:do {add list=$AddressList comment=AS131965 address=202.233.64.0/22} on-error {}
:do {add list=$AddressList comment=AS131965 address=202.237.154.0/24} on-error {}
:do {add list=$AddressList comment=AS131965 address=202.240.141.0/24} on-error {}
:do {add list=$AddressList comment=AS131965 address=202.254.232.0/21} on-error {}
:do {add list=$AddressList comment=AS131965 address=210.131.208.0/20} on-error {}
:do {add list=$AddressList comment=AS131965 address=210.157.78.0/23} on-error {}
:do {add list=$AddressList comment=AS131965 address=220.158.16.0/20} on-error {}
:do {add list=$AddressList comment=AS131965 address=222.228.0.0/20} on-error {}
:do {add list=$AddressList comment=AS131965 address=222.228.64.0/20} on-error {}
:do {add list=$AddressList comment=AS131965 address=223.27.68.0/22} on-error {}
:do {add list=$AddressList comment=AS131965 address=85.131.192.0/18} on-error {}
