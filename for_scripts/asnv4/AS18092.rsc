:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18092 address=for_scripts/asnv4/AS18092.rsc} on-error {}
:do {add list=$AddressList comment=AS18092 address=110.172.32.0/20} on-error {}
:do {add list=$AddressList comment=AS18092 address=112.137.144.0/20} on-error {}
:do {add list=$AddressList comment=AS18092 address=114.141.32.0/21} on-error {}
:do {add list=$AddressList comment=AS18092 address=120.50.168.0/21} on-error {}
:do {add list=$AddressList comment=AS18092 address=123.242.208.0/21} on-error {}
:do {add list=$AddressList comment=AS18092 address=175.103.8.0/22} on-error {}
:do {add list=$AddressList comment=AS18092 address=202.126.240.0/20} on-error {}
:do {add list=$AddressList comment=AS18092 address=203.205.96.0/20} on-error {}
:do {add list=$AddressList comment=AS18092 address=203.222.208.0/20} on-error {}
:do {add list=$AddressList comment=AS18092 address=219.103.112.0/20} on-error {}
:do {add list=$AddressList comment=AS18092 address=219.117.48.0/20} on-error {}
:do {add list=$AddressList comment=AS18092 address=27.122.10.0/23} on-error {}
:do {add list=$AddressList comment=AS18092 address=27.122.8.0/26} on-error {}
:do {add list=$AddressList comment=AS18092 address=27.122.8.112/29} on-error {}
:do {add list=$AddressList comment=AS18092 address=27.122.8.120/31} on-error {}
:do {add list=$AddressList comment=AS18092 address=27.122.8.122/32} on-error {}
:do {add list=$AddressList comment=AS18092 address=27.122.8.124/30} on-error {}
:do {add list=$AddressList comment=AS18092 address=27.122.8.128/25} on-error {}
:do {add list=$AddressList comment=AS18092 address=27.122.8.64/27} on-error {}
:do {add list=$AddressList comment=AS18092 address=27.122.8.96/28} on-error {}
:do {add list=$AddressList comment=AS18092 address=27.122.9.0/24} on-error {}
:do {add list=$AddressList comment=AS18092 address=61.44.224.0/19} on-error {}
