:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18159 address=103.233.20.0/22} on-error {}
:do {add list=$AddressList comment=AS18159 address=103.26.16.0/29} on-error {}
:do {add list=$AddressList comment=AS18159 address=103.26.16.12/31} on-error {}
:do {add list=$AddressList comment=AS18159 address=103.26.16.128/25} on-error {}
:do {add list=$AddressList comment=AS18159 address=103.26.16.14/32} on-error {}
:do {add list=$AddressList comment=AS18159 address=103.26.16.16/28} on-error {}
:do {add list=$AddressList comment=AS18159 address=103.26.16.32/27} on-error {}
:do {add list=$AddressList comment=AS18159 address=103.26.16.64/26} on-error {}
:do {add list=$AddressList comment=AS18159 address=103.26.16.8/30} on-error {}
:do {add list=$AddressList comment=AS18159 address=103.26.17.0/24} on-error {}
:do {add list=$AddressList comment=AS18159 address=110.92.16.0/22} on-error {}
:do {add list=$AddressList comment=AS18159 address=112.213.40.0/21} on-error {}
:do {add list=$AddressList comment=AS18159 address=202.27.108.0/23} on-error {}
:do {add list=$AddressList comment=AS18159 address=202.49.123.0/24} on-error {}
:do {add list=$AddressList comment=AS18159 address=202.9.116.0/22} on-error {}
