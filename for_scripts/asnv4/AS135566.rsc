:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135566 address=122.155.26.0/23} on-error {}
:do {add list=$AddressList comment=AS135566 address=202.139.197.0/24} on-error {}
:do {add list=$AddressList comment=AS135566 address=202.139.198.0/23} on-error {}
:do {add list=$AddressList comment=AS135566 address=202.139.200.0/23} on-error {}
:do {add list=$AddressList comment=AS135566 address=202.139.204.0/22} on-error {}
:do {add list=$AddressList comment=AS135566 address=202.139.208.0/22} on-error {}
:do {add list=$AddressList comment=AS135566 address=202.139.212.0/23} on-error {}
:do {add list=$AddressList comment=AS135566 address=202.139.215.0/24} on-error {}
:do {add list=$AddressList comment=AS135566 address=202.139.216.0/23} on-error {}
:do {add list=$AddressList comment=AS135566 address=209.15.112.0/21} on-error {}
:do {add list=$AddressList comment=AS135566 address=209.15.96.0/20} on-error {}
