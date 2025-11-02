:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11233 address=for_scripts/asnv4/AS11233.rsc} on-error {}
:do {add list=$AddressList comment=AS11233 address=162.255.40.0/23} on-error {}
:do {add list=$AddressList comment=AS11233 address=192.95.70.0/23} on-error {}
:do {add list=$AddressList comment=AS11233 address=199.182.202.0/23} on-error {}
:do {add list=$AddressList comment=AS11233 address=209.216.160.0/19} on-error {}
:do {add list=$AddressList comment=AS11233 address=209.237.88.0/24} on-error {}
:do {add list=$AddressList comment=AS11233 address=209.27.48.0/22} on-error {}
:do {add list=$AddressList comment=AS11233 address=216.110.202.0/23} on-error {}
:do {add list=$AddressList comment=AS11233 address=216.110.211.0/24} on-error {}
:do {add list=$AddressList comment=AS11233 address=216.110.212.0/24} on-error {}
:do {add list=$AddressList comment=AS11233 address=216.21.15.0/24} on-error {}
:do {add list=$AddressList comment=AS11233 address=64.85.28.0/22} on-error {}
:do {add list=$AddressList comment=AS11233 address=66.228.16.0/20} on-error {}
:do {add list=$AddressList comment=AS11233 address=69.1.107.0/24} on-error {}
:do {add list=$AddressList comment=AS11233 address=69.1.108.0/24} on-error {}
:do {add list=$AddressList comment=AS11233 address=69.1.124.0/24} on-error {}
:do {add list=$AddressList comment=AS11233 address=69.1.126.0/24} on-error {}
:do {add list=$AddressList comment=AS11233 address=69.1.98.0/24} on-error {}
:do {add list=$AddressList comment=AS11233 address=72.19.8.0/23} on-error {}
:do {add list=$AddressList comment=AS11233 address=98.142.41.0/24} on-error {}
:do {add list=$AddressList comment=AS11233 address=98.142.44.0/23} on-error {}
