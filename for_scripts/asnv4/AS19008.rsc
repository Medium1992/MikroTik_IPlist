:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19008 address=209.239.96.0/20} on-error {}
:do {add list=$AddressList comment=AS19008 address=216.49.112.0/23} on-error {}
:do {add list=$AddressList comment=AS19008 address=216.49.114.0/26} on-error {}
:do {add list=$AddressList comment=AS19008 address=216.49.114.128/25} on-error {}
:do {add list=$AddressList comment=AS19008 address=216.49.114.64/30} on-error {}
:do {add list=$AddressList comment=AS19008 address=216.49.114.69/32} on-error {}
:do {add list=$AddressList comment=AS19008 address=216.49.114.70/31} on-error {}
:do {add list=$AddressList comment=AS19008 address=216.49.114.72/29} on-error {}
:do {add list=$AddressList comment=AS19008 address=216.49.114.80/28} on-error {}
:do {add list=$AddressList comment=AS19008 address=216.49.114.96/27} on-error {}
:do {add list=$AddressList comment=AS19008 address=216.49.115.0/24} on-error {}
:do {add list=$AddressList comment=AS19008 address=216.49.116.0/22} on-error {}
:do {add list=$AddressList comment=AS19008 address=216.49.120.0/21} on-error {}
:do {add list=$AddressList comment=AS19008 address=216.49.96.0/20} on-error {}
:do {add list=$AddressList comment=AS19008 address=96.31.192.0/20} on-error {}
