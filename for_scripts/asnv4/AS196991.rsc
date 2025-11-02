:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196991 address=for_scripts/asnv4/AS196991.rsc} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.128.0/23} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.131.0/24} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.132.0/23} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.135.0/24} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.136.0/22} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.140.0/23} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.143.0/24} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.144.0/20} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.160.0/24} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.163.0/24} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.164.0/23} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.166.0/24} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.169.0/24} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.172.0/22} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.177.0/24} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.178.0/23} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.180.0/22} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.184.0/23} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.187.0/24} on-error {}
:do {add list=$AddressList comment=AS196991 address=178.74.188.0/22} on-error {}
