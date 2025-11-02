:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139628 address=for_scripts/asnv4/AS139628.rsc} on-error {}
:do {add list=$AddressList comment=AS139628 address=103.106.204.0/22} on-error {}
:do {add list=$AddressList comment=AS139628 address=103.119.96.0/22} on-error {}
:do {add list=$AddressList comment=AS139628 address=103.136.176.0/22} on-error {}
:do {add list=$AddressList comment=AS139628 address=103.142.208.0/23} on-error {}
:do {add list=$AddressList comment=AS139628 address=103.147.234.0/23} on-error {}
:do {add list=$AddressList comment=AS139628 address=103.152.194.0/23} on-error {}
:do {add list=$AddressList comment=AS139628 address=103.20.80.0/22} on-error {}
:do {add list=$AddressList comment=AS139628 address=111.67.96.0/21} on-error {}
:do {add list=$AddressList comment=AS139628 address=115.178.24.0/23} on-error {}
:do {add list=$AddressList comment=AS139628 address=124.108.4.0/22} on-error {}
:do {add list=$AddressList comment=AS139628 address=146.88.200.0/23} on-error {}
:do {add list=$AddressList comment=AS139628 address=146.88.204.0/23} on-error {}
:do {add list=$AddressList comment=AS139628 address=150.129.20.0/22} on-error {}
:do {add list=$AddressList comment=AS139628 address=167.179.20.0/23} on-error {}
:do {add list=$AddressList comment=AS139628 address=202.58.16.0/22} on-error {}
:do {add list=$AddressList comment=AS139628 address=203.80.170.0/23} on-error {}
:do {add list=$AddressList comment=AS139628 address=38.254.120.0/22} on-error {}
:do {add list=$AddressList comment=AS139628 address=43.255.114.0/23} on-error {}
