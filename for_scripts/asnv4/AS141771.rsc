:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141771 address=101.251.128.0/20} on-error {}
:do {add list=$AddressList comment=AS141771 address=101.50.8.0/21} on-error {}
:do {add list=$AddressList comment=AS141771 address=103.192.16.0/20} on-error {}
:do {add list=$AddressList comment=AS141771 address=103.192.8.0/21} on-error {}
:do {add list=$AddressList comment=AS141771 address=103.63.160.0/20} on-error {}
:do {add list=$AddressList comment=AS141771 address=103.63.176.0/21} on-error {}
:do {add list=$AddressList comment=AS141771 address=106.9.36.0/23} on-error {}
:do {add list=$AddressList comment=AS141771 address=116.197.160.0/21} on-error {}
:do {add list=$AddressList comment=AS141771 address=116.254.104.0/21} on-error {}
:do {add list=$AddressList comment=AS141771 address=116.68.136.0/21} on-error {}
:do {add list=$AddressList comment=AS141771 address=116.68.176.0/21} on-error {}
:do {add list=$AddressList comment=AS141771 address=122.200.40.0/21} on-error {}
:do {add list=$AddressList comment=AS141771 address=123.242.192.0/21} on-error {}
:do {add list=$AddressList comment=AS141771 address=123.254.96.0/21} on-error {}
:do {add list=$AddressList comment=AS141771 address=182.18.32.0/19} on-error {}
:do {add list=$AddressList comment=AS141771 address=182.18.5.0/24} on-error {}
:do {add list=$AddressList comment=AS141771 address=182.18.72.0/21} on-error {}
:do {add list=$AddressList comment=AS141771 address=182.18.80.0/20} on-error {}
:do {add list=$AddressList comment=AS141771 address=182.18.96.0/19} on-error {}
:do {add list=$AddressList comment=AS141771 address=27.129.55.0/24} on-error {}
:do {add list=$AddressList comment=AS141771 address=45.123.168.0/21} on-error {}
:do {add list=$AddressList comment=AS141771 address=45.123.176.0/21} on-error {}
