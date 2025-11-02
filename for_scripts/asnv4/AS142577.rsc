:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142577 address=103.164.255.0/25} on-error {}
:do {add list=$AddressList comment=AS142577 address=103.164.255.128/26} on-error {}
:do {add list=$AddressList comment=AS142577 address=103.164.255.192/27} on-error {}
:do {add list=$AddressList comment=AS142577 address=103.164.255.224/29} on-error {}
:do {add list=$AddressList comment=AS142577 address=103.164.255.232/32} on-error {}
:do {add list=$AddressList comment=AS142577 address=103.164.255.234/31} on-error {}
:do {add list=$AddressList comment=AS142577 address=103.164.255.236/30} on-error {}
:do {add list=$AddressList comment=AS142577 address=103.164.255.240/28} on-error {}
:do {add list=$AddressList comment=AS142577 address=103.169.209.0/24} on-error {}
:do {add list=$AddressList comment=AS142577 address=161.248.241.0/24} on-error {}
