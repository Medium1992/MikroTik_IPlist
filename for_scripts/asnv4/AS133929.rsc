:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133929 address=for_scripts/asnv4/AS133929.rsc} on-error {}
:do {add list=$AddressList comment=AS133929 address=103.141.236.0/23} on-error {}
:do {add list=$AddressList comment=AS133929 address=103.143.160.0/23} on-error {}
:do {add list=$AddressList comment=AS133929 address=103.162.172.0/23} on-error {}
:do {add list=$AddressList comment=AS133929 address=103.163.154.0/24} on-error {}
:do {add list=$AddressList comment=AS133929 address=103.165.17.0/24} on-error {}
:do {add list=$AddressList comment=AS133929 address=103.165.80.0/24} on-error {}
:do {add list=$AddressList comment=AS133929 address=103.169.96.0/23} on-error {}
:do {add list=$AddressList comment=AS133929 address=103.180.24.0/24} on-error {}
:do {add list=$AddressList comment=AS133929 address=103.252.16.0/22} on-error {}
:do {add list=$AddressList comment=AS133929 address=103.48.140.0/22} on-error {}
:do {add list=$AddressList comment=AS133929 address=103.91.156.0/22} on-error {}
:do {add list=$AddressList comment=AS133929 address=103.99.72.0/22} on-error {}
:do {add list=$AddressList comment=AS133929 address=114.112.232.0/23} on-error {}
:do {add list=$AddressList comment=AS133929 address=123.253.44.0/22} on-error {}
:do {add list=$AddressList comment=AS133929 address=156.224.1.0/24} on-error {}
:do {add list=$AddressList comment=AS133929 address=185.243.6.0/24} on-error {}
:do {add list=$AddressList comment=AS133929 address=43.225.59.0/24} on-error {}
:do {add list=$AddressList comment=AS133929 address=43.229.116.0/22} on-error {}
:do {add list=$AddressList comment=AS133929 address=45.200.104.0/22} on-error {}
:do {add list=$AddressList comment=AS133929 address=65.49.110.0/23} on-error {}
