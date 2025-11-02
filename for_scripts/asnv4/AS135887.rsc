:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135887 address=for_scripts/asnv4/AS135887.rsc} on-error {}
:do {add list=$AddressList comment=AS135887 address=120.159.0.0/17} on-error {}
:do {add list=$AddressList comment=AS135887 address=120.159.128.0/18} on-error {}
:do {add list=$AddressList comment=AS135887 address=120.159.192.0/20} on-error {}
:do {add list=$AddressList comment=AS135887 address=120.159.208.0/21} on-error {}
:do {add list=$AddressList comment=AS135887 address=120.159.216.0/30} on-error {}
:do {add list=$AddressList comment=AS135887 address=120.159.216.128/25} on-error {}
:do {add list=$AddressList comment=AS135887 address=120.159.216.16/28} on-error {}
:do {add list=$AddressList comment=AS135887 address=120.159.216.32/27} on-error {}
:do {add list=$AddressList comment=AS135887 address=120.159.216.4/32} on-error {}
:do {add list=$AddressList comment=AS135887 address=120.159.216.6/31} on-error {}
:do {add list=$AddressList comment=AS135887 address=120.159.216.64/26} on-error {}
:do {add list=$AddressList comment=AS135887 address=120.159.216.8/29} on-error {}
:do {add list=$AddressList comment=AS135887 address=120.159.217.0/24} on-error {}
:do {add list=$AddressList comment=AS135887 address=120.159.218.0/23} on-error {}
:do {add list=$AddressList comment=AS135887 address=120.159.220.0/22} on-error {}
:do {add list=$AddressList comment=AS135887 address=120.159.224.0/19} on-error {}
:do {add list=$AddressList comment=AS135887 address=123.208.0.0/16} on-error {}
:do {add list=$AddressList comment=AS135887 address=141.168.0.0/16} on-error {}
:do {add list=$AddressList comment=AS135887 address=144.138.0.0/16} on-error {}
:do {add list=$AddressList comment=AS135887 address=147.10.0.0/16} on-error {}
:do {add list=$AddressList comment=AS135887 address=149.167.0.0/16} on-error {}
:do {add list=$AddressList comment=AS135887 address=155.143.0.0/16} on-error {}
