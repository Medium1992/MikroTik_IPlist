:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15626 address=for_scripts/asnv4/AS15626.rsc} on-error {}
:do {add list=$AddressList comment=AS15626 address=130.0.232.0/21} on-error {}
:do {add list=$AddressList comment=AS15626 address=171.33.241.0/24} on-error {}
:do {add list=$AddressList comment=AS15626 address=185.237.204.0/23} on-error {}
:do {add list=$AddressList comment=AS15626 address=185.253.0.0/24} on-error {}
:do {add list=$AddressList comment=AS15626 address=193.238.152.0/23} on-error {}
:do {add list=$AddressList comment=AS15626 address=195.28.182.0/23} on-error {}
:do {add list=$AddressList comment=AS15626 address=195.54.163.0/24} on-error {}
:do {add list=$AddressList comment=AS15626 address=217.12.192.0/23} on-error {}
:do {add list=$AddressList comment=AS15626 address=217.12.195.0/24} on-error {}
:do {add list=$AddressList comment=AS15626 address=217.12.196.0/22} on-error {}
:do {add list=$AddressList comment=AS15626 address=217.12.205.0/24} on-error {}
:do {add list=$AddressList comment=AS15626 address=217.12.210.0/23} on-error {}
:do {add list=$AddressList comment=AS15626 address=217.12.212.0/22} on-error {}
:do {add list=$AddressList comment=AS15626 address=217.12.216.0/23} on-error {}
:do {add list=$AddressList comment=AS15626 address=217.12.221.0/24} on-error {}
:do {add list=$AddressList comment=AS15626 address=217.12.222.0/23} on-error {}
:do {add list=$AddressList comment=AS15626 address=38.244.192.0/24} on-error {}
:do {add list=$AddressList comment=AS15626 address=45.128.148.0/24} on-error {}
:do {add list=$AddressList comment=AS15626 address=5.34.182.0/23} on-error {}
:do {add list=$AddressList comment=AS15626 address=82.118.17.0/24} on-error {}
:do {add list=$AddressList comment=AS15626 address=82.118.18.0/24} on-error {}
:do {add list=$AddressList comment=AS15626 address=91.199.45.0/24} on-error {}
:do {add list=$AddressList comment=AS15626 address=91.235.128.0/24} on-error {}
