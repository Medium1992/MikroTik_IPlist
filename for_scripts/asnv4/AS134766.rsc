:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134766 address=for_scripts/asnv4/AS134766.rsc} on-error {}
:do {add list=$AddressList comment=AS134766 address=106.56.217.0/24} on-error {}
:do {add list=$AddressList comment=AS134766 address=106.56.218.0/23} on-error {}
:do {add list=$AddressList comment=AS134766 address=106.60.56.0/21} on-error {}
:do {add list=$AddressList comment=AS134766 address=106.60.64.0/19} on-error {}
:do {add list=$AddressList comment=AS134766 address=112.113.248.0/22} on-error {}
:do {add list=$AddressList comment=AS134766 address=116.53.36.0/22} on-error {}
:do {add list=$AddressList comment=AS134766 address=116.55.221.0/24} on-error {}
:do {add list=$AddressList comment=AS134766 address=116.55.222.0/24} on-error {}
:do {add list=$AddressList comment=AS134766 address=182.240.160.0/22} on-error {}
:do {add list=$AddressList comment=AS134766 address=182.242.152.0/21} on-error {}
:do {add list=$AddressList comment=AS134766 address=182.242.208.0/20} on-error {}
:do {add list=$AddressList comment=AS134766 address=182.242.56.0/21} on-error {}
:do {add list=$AddressList comment=AS134766 address=182.242.80.0/20} on-error {}
:do {add list=$AddressList comment=AS134766 address=182.245.40.0/22} on-error {}
:do {add list=$AddressList comment=AS134766 address=182.247.112.0/22} on-error {}
:do {add list=$AddressList comment=AS134766 address=218.63.8.0/23} on-error {}
:do {add list=$AddressList comment=AS134766 address=220.163.254.0/24} on-error {}
:do {add list=$AddressList comment=AS134766 address=222.220.212.0/22} on-error {}
:do {add list=$AddressList comment=AS134766 address=222.220.216.0/22} on-error {}
:do {add list=$AddressList comment=AS134766 address=222.221.96.0/20} on-error {}
:do {add list=$AddressList comment=AS134766 address=42.243.147.0/24} on-error {}
:do {add list=$AddressList comment=AS134766 address=42.243.148.0/24} on-error {}
:do {add list=$AddressList comment=AS134766 address=60.161.16.0/22} on-error {}
