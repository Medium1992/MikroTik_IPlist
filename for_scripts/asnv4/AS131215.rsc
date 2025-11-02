:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131215 address=for_scripts/asnv4/AS131215.rsc} on-error {}
:do {add list=$AddressList comment=AS131215 address=103.15.56.0/22} on-error {}
:do {add list=$AddressList comment=AS131215 address=103.182.74.0/23} on-error {}
:do {add list=$AddressList comment=AS131215 address=103.20.28.0/22} on-error {}
:do {add list=$AddressList comment=AS131215 address=103.56.180.0/22} on-error {}
:do {add list=$AddressList comment=AS131215 address=111.235.72.0/22} on-error {}
:do {add list=$AddressList comment=AS131215 address=112.140.188.0/22} on-error {}
:do {add list=$AddressList comment=AS131215 address=150.107.236.0/22} on-error {}
:do {add list=$AddressList comment=AS131215 address=27.113.252.0/22} on-error {}
:do {add list=$AddressList comment=AS131215 address=45.116.120.0/22} on-error {}
