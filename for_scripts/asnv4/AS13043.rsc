:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13043 address=for_scripts/asnv4/AS13043.rsc} on-error {}
:do {add list=$AddressList comment=AS13043 address=149.234.112.0/21} on-error {}
:do {add list=$AddressList comment=AS13043 address=149.234.120.0/22} on-error {}
:do {add list=$AddressList comment=AS13043 address=149.234.126.0/24} on-error {}
:do {add list=$AddressList comment=AS13043 address=149.234.16.0/20} on-error {}
:do {add list=$AddressList comment=AS13043 address=149.234.32.0/19} on-error {}
:do {add list=$AddressList comment=AS13043 address=149.234.64.0/19} on-error {}
:do {add list=$AddressList comment=AS13043 address=149.234.8.0/21} on-error {}
:do {add list=$AddressList comment=AS13043 address=149.234.96.0/20} on-error {}
:do {add list=$AddressList comment=AS13043 address=164.59.0.0/17} on-error {}
:do {add list=$AddressList comment=AS13043 address=164.59.128.0/20} on-error {}
:do {add list=$AddressList comment=AS13043 address=164.59.146.0/23} on-error {}
:do {add list=$AddressList comment=AS13043 address=164.59.148.0/22} on-error {}
:do {add list=$AddressList comment=AS13043 address=164.59.152.0/21} on-error {}
:do {add list=$AddressList comment=AS13043 address=164.59.160.0/19} on-error {}
:do {add list=$AddressList comment=AS13043 address=164.59.192.0/18} on-error {}
:do {add list=$AddressList comment=AS13043 address=164.60.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13043 address=193.202.128.0/19} on-error {}
:do {add list=$AddressList comment=AS13043 address=195.47.249.0/24} on-error {}
:do {add list=$AddressList comment=AS13043 address=212.64.224.0/19} on-error {}
