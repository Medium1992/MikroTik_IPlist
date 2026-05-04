:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137386 address=103.108.239.0/24} on-error {}
:do {add list=$AddressList comment=AS137386 address=103.218.4.0/23} on-error {}
:do {add list=$AddressList comment=AS137386 address=103.94.148.0/23} on-error {}
:do {add list=$AddressList comment=AS137386 address=103.95.28.0/24} on-error {}
:do {add list=$AddressList comment=AS137386 address=103.95.31.0/24} on-error {}
:do {add list=$AddressList comment=AS137386 address=103.96.120.0/23} on-error {}
:do {add list=$AddressList comment=AS137386 address=123.253.217.0/24} on-error {}
:do {add list=$AddressList comment=AS137386 address=123.253.219.0/24} on-error {}
:do {add list=$AddressList comment=AS137386 address=157.119.54.0/23} on-error {}
:do {add list=$AddressList comment=AS137386 address=45.249.96.0/23} on-error {}
