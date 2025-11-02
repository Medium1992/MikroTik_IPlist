:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18159 address=103.233.20.0/22} on-error {}
:do {add list=$AddressList comment=AS18159 address=103.26.16.0/23} on-error {}
:do {add list=$AddressList comment=AS18159 address=110.92.16.0/22} on-error {}
:do {add list=$AddressList comment=AS18159 address=112.213.40.0/21} on-error {}
:do {add list=$AddressList comment=AS18159 address=202.27.108.0/23} on-error {}
:do {add list=$AddressList comment=AS18159 address=202.49.123.0/24} on-error {}
:do {add list=$AddressList comment=AS18159 address=202.9.116.0/22} on-error {}
