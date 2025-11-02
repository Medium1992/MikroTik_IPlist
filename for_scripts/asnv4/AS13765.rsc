:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13765 address=for_scripts/asnv4/AS13765.rsc} on-error {}
:do {add list=$AddressList comment=AS13765 address=207.68.208.0/22} on-error {}
:do {add list=$AddressList comment=AS13765 address=207.68.212.0/23} on-error {}
:do {add list=$AddressList comment=AS13765 address=207.68.214.0/24} on-error {}
:do {add list=$AddressList comment=AS13765 address=207.68.215.0/25} on-error {}
:do {add list=$AddressList comment=AS13765 address=207.68.215.128/26} on-error {}
:do {add list=$AddressList comment=AS13765 address=207.68.215.192/28} on-error {}
:do {add list=$AddressList comment=AS13765 address=207.68.215.208/30} on-error {}
:do {add list=$AddressList comment=AS13765 address=207.68.215.213/32} on-error {}
:do {add list=$AddressList comment=AS13765 address=207.68.215.214/31} on-error {}
:do {add list=$AddressList comment=AS13765 address=207.68.215.216/29} on-error {}
:do {add list=$AddressList comment=AS13765 address=207.68.215.224/27} on-error {}
:do {add list=$AddressList comment=AS13765 address=207.68.216.0/21} on-error {}
:do {add list=$AddressList comment=AS13765 address=66.196.48.0/20} on-error {}
:do {add list=$AddressList comment=AS13765 address=96.31.176.0/20} on-error {}
:do {add list=$AddressList comment=AS13765 address=96.46.104.0/21} on-error {}
