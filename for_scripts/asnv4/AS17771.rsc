:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17771 address=103.246.44.0/22} on-error {}
:do {add list=$AddressList comment=AS17771 address=202.63.104.0/24} on-error {}
:do {add list=$AddressList comment=AS17771 address=202.63.106.0/23} on-error {}
:do {add list=$AddressList comment=AS17771 address=202.63.108.0/22} on-error {}
:do {add list=$AddressList comment=AS17771 address=202.63.112.0/22} on-error {}
:do {add list=$AddressList comment=AS17771 address=202.63.116.0/23} on-error {}
:do {add list=$AddressList comment=AS17771 address=202.63.119.0/24} on-error {}
:do {add list=$AddressList comment=AS17771 address=202.63.120.0/21} on-error {}
:do {add list=$AddressList comment=AS17771 address=202.63.96.0/21} on-error {}
:do {add list=$AddressList comment=AS17771 address=45.127.190.0/23} on-error {}
:do {add list=$AddressList comment=AS17771 address=49.238.32.0/24} on-error {}
