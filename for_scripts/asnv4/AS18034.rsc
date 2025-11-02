:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18034 address=for_scripts/asnv4/AS18034.rsc} on-error {}
:do {add list=$AddressList comment=AS18034 address=114.70.170.0/23} on-error {}
:do {add list=$AddressList comment=AS18034 address=114.70.172.0/23} on-error {}
:do {add list=$AddressList comment=AS18034 address=114.71.64.0/20} on-error {}
:do {add list=$AddressList comment=AS18034 address=114.71.80.0/23} on-error {}
:do {add list=$AddressList comment=AS18034 address=114.71.82.0/24} on-error {}
:do {add list=$AddressList comment=AS18034 address=202.30.48.0/24} on-error {}
:do {add list=$AddressList comment=AS18034 address=203.243.41.0/24} on-error {}
:do {add list=$AddressList comment=AS18034 address=203.243.42.0/24} on-error {}
:do {add list=$AddressList comment=AS18034 address=203.255.216.0/22} on-error {}
:do {add list=$AddressList comment=AS18034 address=220.66.236.0/22} on-error {}
:do {add list=$AddressList comment=AS18034 address=220.66.240.0/23} on-error {}
:do {add list=$AddressList comment=AS18034 address=220.67.157.0/24} on-error {}
:do {add list=$AddressList comment=AS18034 address=220.67.158.0/23} on-error {}
:do {add list=$AddressList comment=AS18034 address=220.67.160.0/21} on-error {}
:do {add list=$AddressList comment=AS18034 address=220.67.168.0/23} on-error {}
:do {add list=$AddressList comment=AS18034 address=220.67.170.0/24} on-error {}
:do {add list=$AddressList comment=AS18034 address=220.69.224.0/20} on-error {}
