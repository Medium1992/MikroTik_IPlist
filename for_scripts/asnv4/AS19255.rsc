:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19255 address=163.237.0.0/17} on-error {}
:do {add list=$AddressList comment=AS19255 address=163.237.128.0/18} on-error {}
:do {add list=$AddressList comment=AS19255 address=163.237.192.0/20} on-error {}
:do {add list=$AddressList comment=AS19255 address=163.237.209.0/24} on-error {}
:do {add list=$AddressList comment=AS19255 address=163.237.211.0/24} on-error {}
:do {add list=$AddressList comment=AS19255 address=163.237.212.0/22} on-error {}
:do {add list=$AddressList comment=AS19255 address=163.237.216.0/21} on-error {}
:do {add list=$AddressList comment=AS19255 address=163.237.224.0/19} on-error {}
:do {add list=$AddressList comment=AS19255 address=192.203.12.0/22} on-error {}
:do {add list=$AddressList comment=AS19255 address=192.203.16.0/20} on-error {}
:do {add list=$AddressList comment=AS19255 address=192.203.33.0/24} on-error {}
:do {add list=$AddressList comment=AS19255 address=192.203.34.0/23} on-error {}
:do {add list=$AddressList comment=AS19255 address=192.203.36.0/24} on-error {}
:do {add list=$AddressList comment=AS19255 address=204.9.48.0/21} on-error {}
:do {add list=$AddressList comment=AS19255 address=209.222.68.0/24} on-error {}
:do {add list=$AddressList comment=AS19255 address=216.14.96.0/20} on-error {}
