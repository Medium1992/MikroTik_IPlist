:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139201 address=for_scripts/asnv4/AS139201.rsc} on-error {}
:do {add list=$AddressList comment=AS139201 address=106.225.160.0/19} on-error {}
:do {add list=$AddressList comment=AS139201 address=106.226.240.0/22} on-error {}
:do {add list=$AddressList comment=AS139201 address=106.226.244.0/23} on-error {}
:do {add list=$AddressList comment=AS139201 address=106.227.12.0/22} on-error {}
:do {add list=$AddressList comment=AS139201 address=106.227.200.0/22} on-error {}
:do {add list=$AddressList comment=AS139201 address=106.227.40.0/21} on-error {}
:do {add list=$AddressList comment=AS139201 address=106.227.48.0/21} on-error {}
:do {add list=$AddressList comment=AS139201 address=111.74.120.0/22} on-error {}
:do {add list=$AddressList comment=AS139201 address=117.21.178.0/23} on-error {}
:do {add list=$AddressList comment=AS139201 address=117.21.180.0/22} on-error {}
:do {add list=$AddressList comment=AS139201 address=117.21.184.0/22} on-error {}
:do {add list=$AddressList comment=AS139201 address=117.21.188.0/23} on-error {}
:do {add list=$AddressList comment=AS139201 address=117.21.216.0/22} on-error {}
:do {add list=$AddressList comment=AS139201 address=117.21.232.0/22} on-error {}
:do {add list=$AddressList comment=AS139201 address=117.40.144.0/21} on-error {}
:do {add list=$AddressList comment=AS139201 address=182.106.136.0/22} on-error {}
:do {add list=$AddressList comment=AS139201 address=182.106.148.0/22} on-error {}
:do {add list=$AddressList comment=AS139201 address=182.106.152.0/21} on-error {}
:do {add list=$AddressList comment=AS139201 address=182.106.182.0/23} on-error {}
:do {add list=$AddressList comment=AS139201 address=218.95.37.0/24} on-error {}
:do {add list=$AddressList comment=AS139201 address=218.95.38.0/23} on-error {}
:do {add list=$AddressList comment=AS139201 address=220.177.22.0/24} on-error {}
:do {add list=$AddressList comment=AS139201 address=59.53.86.0/23} on-error {}
:do {add list=$AddressList comment=AS139201 address=59.53.88.0/24} on-error {}
:do {add list=$AddressList comment=AS139201 address=59.54.54.0/24} on-error {}
