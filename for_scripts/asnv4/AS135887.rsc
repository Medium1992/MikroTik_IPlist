:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135887 address=120.159.0.0/16} on-error {}
:do {add list=$AddressList comment=AS135887 address=123.208.0.0/17} on-error {}
:do {add list=$AddressList comment=AS135887 address=123.208.128.0/20} on-error {}
:do {add list=$AddressList comment=AS135887 address=123.208.144.0/21} on-error {}
:do {add list=$AddressList comment=AS135887 address=123.208.152.0/24} on-error {}
:do {add list=$AddressList comment=AS135887 address=123.208.153.0/25} on-error {}
:do {add list=$AddressList comment=AS135887 address=123.208.153.128/26} on-error {}
:do {add list=$AddressList comment=AS135887 address=123.208.153.192/27} on-error {}
:do {add list=$AddressList comment=AS135887 address=123.208.153.224/30} on-error {}
:do {add list=$AddressList comment=AS135887 address=123.208.153.228/31} on-error {}
:do {add list=$AddressList comment=AS135887 address=123.208.153.231/32} on-error {}
:do {add list=$AddressList comment=AS135887 address=123.208.153.232/29} on-error {}
:do {add list=$AddressList comment=AS135887 address=123.208.153.240/28} on-error {}
:do {add list=$AddressList comment=AS135887 address=123.208.154.0/23} on-error {}
:do {add list=$AddressList comment=AS135887 address=123.208.156.0/22} on-error {}
:do {add list=$AddressList comment=AS135887 address=123.208.160.0/19} on-error {}
:do {add list=$AddressList comment=AS135887 address=123.208.192.0/18} on-error {}
:do {add list=$AddressList comment=AS135887 address=141.168.0.0/16} on-error {}
:do {add list=$AddressList comment=AS135887 address=144.138.0.0/16} on-error {}
:do {add list=$AddressList comment=AS135887 address=147.10.0.0/16} on-error {}
:do {add list=$AddressList comment=AS135887 address=149.167.0.0/16} on-error {}
:do {add list=$AddressList comment=AS135887 address=155.143.0.0/16} on-error {}
