:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134316 address=for_scripts/asnv4/AS134316.rsc} on-error {}
:do {add list=$AddressList comment=AS134316 address=103.116.84.0/23} on-error {}
:do {add list=$AddressList comment=AS134316 address=103.116.87.0/24} on-error {}
:do {add list=$AddressList comment=AS134316 address=103.119.164.0/22} on-error {}
:do {add list=$AddressList comment=AS134316 address=103.199.112.0/22} on-error {}
:do {add list=$AddressList comment=AS134316 address=103.201.140.0/22} on-error {}
:do {add list=$AddressList comment=AS134316 address=103.206.101.0/24} on-error {}
:do {add list=$AddressList comment=AS134316 address=103.212.130.0/23} on-error {}
:do {add list=$AddressList comment=AS134316 address=103.219.140.0/22} on-error {}
:do {add list=$AddressList comment=AS134316 address=103.46.236.0/22} on-error {}
:do {add list=$AddressList comment=AS134316 address=103.87.47.0/24} on-error {}
:do {add list=$AddressList comment=AS134316 address=103.90.204.0/24} on-error {}
:do {add list=$AddressList comment=AS134316 address=103.90.207.0/24} on-error {}
:do {add list=$AddressList comment=AS134316 address=139.5.222.0/23} on-error {}
:do {add list=$AddressList comment=AS134316 address=14.102.188.0/24} on-error {}
:do {add list=$AddressList comment=AS134316 address=14.102.190.0/23} on-error {}
:do {add list=$AddressList comment=AS134316 address=157.119.212.0/22} on-error {}
:do {add list=$AddressList comment=AS134316 address=202.9.121.0/24} on-error {}
:do {add list=$AddressList comment=AS134316 address=45.115.177.0/24} on-error {}
:do {add list=$AddressList comment=AS134316 address=45.115.178.0/23} on-error {}
