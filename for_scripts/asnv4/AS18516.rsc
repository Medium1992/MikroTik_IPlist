:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18516 address=216.134.160.0/20} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.5.96.0/20} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.128.0/21} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.136.0/23} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.138.0/24} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.139.0/25} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.139.128/27} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.139.160/28} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.139.176/30} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.139.181/32} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.139.182/31} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.139.184/29} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.139.192/26} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.140.0/22} on-error {}
