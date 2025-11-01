:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17505 address=117.46.16.0/22} on-error {}
:do {add list=$AddressList comment=AS17505 address=117.46.4.0/22} on-error {}
:do {add list=$AddressList comment=AS17505 address=117.46.8.0/21} on-error {}
:do {add list=$AddressList comment=AS17505 address=123.108.236.0/22} on-error {}
:do {add list=$AddressList comment=AS17505 address=202.179.203.0/24} on-error {}
:do {add list=$AddressList comment=AS17505 address=202.179.204.0/24} on-error {}
:do {add list=$AddressList comment=AS17505 address=202.253.96.0/22} on-error {}
