:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134176 address=for_scripts/asnv4/AS134176.rsc} on-error {}
:do {add list=$AddressList comment=AS134176 address=103.115.67.0/24} on-error {}
:do {add list=$AddressList comment=AS134176 address=103.149.132.0/23} on-error {}
:do {add list=$AddressList comment=AS134176 address=103.185.228.0/23} on-error {}
:do {add list=$AddressList comment=AS134176 address=103.236.224.0/23} on-error {}
:do {add list=$AddressList comment=AS134176 address=103.38.254.0/24} on-error {}
:do {add list=$AddressList comment=AS134176 address=103.51.146.0/24} on-error {}
:do {add list=$AddressList comment=AS134176 address=104.234.48.0/24} on-error {}
:do {add list=$AddressList comment=AS134176 address=172.247.36.0/23} on-error {}
:do {add list=$AddressList comment=AS134176 address=185.190.81.0/24} on-error {}
:do {add list=$AddressList comment=AS134176 address=185.230.14.0/24} on-error {}
:do {add list=$AddressList comment=AS134176 address=185.92.209.0/24} on-error {}
:do {add list=$AddressList comment=AS134176 address=192.228.124.0/23} on-error {}
:do {add list=$AddressList comment=AS134176 address=194.163.70.0/24} on-error {}
:do {add list=$AddressList comment=AS134176 address=206.206.91.0/24} on-error {}
:do {add list=$AddressList comment=AS134176 address=23.172.217.0/24} on-error {}
:do {add list=$AddressList comment=AS134176 address=43.240.14.0/24} on-error {}
:do {add list=$AddressList comment=AS134176 address=43.243.170.0/23} on-error {}
:do {add list=$AddressList comment=AS134176 address=64.113.11.0/24} on-error {}
:do {add list=$AddressList comment=AS134176 address=74.115.6.0/24} on-error {}
:do {add list=$AddressList comment=AS134176 address=74.80.151.0/24} on-error {}
:do {add list=$AddressList comment=AS134176 address=74.80.187.0/24} on-error {}
:do {add list=$AddressList comment=AS134176 address=77.90.154.0/24} on-error {}
:do {add list=$AddressList comment=AS134176 address=91.236.118.0/23} on-error {}
