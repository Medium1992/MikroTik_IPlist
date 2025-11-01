:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19016 address=142.0.240.0/20} on-error {}
:do {add list=$AddressList comment=AS19016 address=161.129.128.0/21} on-error {}
:do {add list=$AddressList comment=AS19016 address=216.36.128.0/18} on-error {}
:do {add list=$AddressList comment=AS19016 address=24.245.224.0/20} on-error {}
:do {add list=$AddressList comment=AS19016 address=64.72.199.0/24} on-error {}
:do {add list=$AddressList comment=AS19016 address=64.93.100.0/23} on-error {}
:do {add list=$AddressList comment=AS19016 address=64.93.104.0/23} on-error {}
:do {add list=$AddressList comment=AS19016 address=64.93.106.0/24} on-error {}
:do {add list=$AddressList comment=AS19016 address=64.93.108.0/22} on-error {}
:do {add list=$AddressList comment=AS19016 address=64.93.96.0/22} on-error {}
:do {add list=$AddressList comment=AS19016 address=66.92.38.0/23} on-error {}
