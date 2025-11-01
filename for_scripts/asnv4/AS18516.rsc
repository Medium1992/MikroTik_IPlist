:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18516 address=216.134.160.0/20} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.5.96.0/20} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.128.0/23} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.130.0/25} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.130.128/27} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.130.160/28} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.130.176/29} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.130.184/32} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.130.186/31} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.130.188/30} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.130.192/26} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.131.0/24} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.132.0/22} on-error {}
:do {add list=$AddressList comment=AS18516 address=69.58.136.0/21} on-error {}
