:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11831 address=for_scripts/asnv4/AS11831.rsc} on-error {}
:do {add list=$AddressList comment=AS11831 address=162.221.200.0/21} on-error {}
:do {add list=$AddressList comment=AS11831 address=162.244.236.0/22} on-error {}
:do {add list=$AddressList comment=AS11831 address=209.139.208.0/23} on-error {}
:do {add list=$AddressList comment=AS11831 address=209.17.150.0/23} on-error {}
:do {add list=$AddressList comment=AS11831 address=209.17.170.0/23} on-error {}
:do {add list=$AddressList comment=AS11831 address=209.17.186.0/24} on-error {}
:do {add list=$AddressList comment=AS11831 address=209.17.190.0/23} on-error {}
:do {add list=$AddressList comment=AS11831 address=216.18.20.0/22} on-error {}
:do {add list=$AddressList comment=AS11831 address=23.111.76.0/22} on-error {}
:do {add list=$AddressList comment=AS11831 address=71.19.240.0/20} on-error {}
:do {add list=$AddressList comment=AS11831 address=74.3.160.0/21} on-error {}
:do {add list=$AddressList comment=AS11831 address=74.3.168.0/24} on-error {}
:do {add list=$AddressList comment=AS11831 address=74.3.171.0/24} on-error {}
:do {add list=$AddressList comment=AS11831 address=74.3.172.0/22} on-error {}
