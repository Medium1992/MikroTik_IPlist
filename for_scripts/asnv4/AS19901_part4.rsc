:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19901 address=9.195.64.0/18} on-error {}
:do {add list=$AddressList comment=AS19901 address=9.196.0.0/20} on-error {}
:do {add list=$AddressList comment=AS19901 address=9.196.128.0/21} on-error {}
:do {add list=$AddressList comment=AS19901 address=9.196.136.0/22} on-error {}
:do {add list=$AddressList comment=AS19901 address=9.196.96.0/19} on-error {}
:do {add list=$AddressList comment=AS19901 address=9.244.0.0/15} on-error {}
:do {add list=$AddressList comment=AS19901 address=97.112.0.0/19} on-error {}
:do {add list=$AddressList comment=AS19901 address=97.112.192.0/18} on-error {}
:do {add list=$AddressList comment=AS19901 address=97.112.64.0/18} on-error {}
:do {add list=$AddressList comment=AS19901 address=97.114.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19901 address=97.127.128.0/18} on-error {}
:do {add list=$AddressList comment=AS19901 address=98.125.152.0/22} on-error {}
:do {add list=$AddressList comment=AS19901 address=98.73.0.0/18} on-error {}
:do {add list=$AddressList comment=AS19901 address=99.194.0.0/19} on-error {}
:do {add list=$AddressList comment=AS19901 address=99.194.128.0/18} on-error {}
:do {add list=$AddressList comment=AS19901 address=99.194.192.0/22} on-error {}
:do {add list=$AddressList comment=AS19901 address=99.194.240.0/22} on-error {}
:do {add list=$AddressList comment=AS19901 address=99.194.248.0/21} on-error {}
:do {add list=$AddressList comment=AS19901 address=99.195.224.0/21} on-error {}
:do {add list=$AddressList comment=AS19901 address=99.195.80.0/20} on-error {}
