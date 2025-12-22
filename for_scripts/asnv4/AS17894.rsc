:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17894 address=120.28.36.0/22} on-error {}
:do {add list=$AddressList comment=AS17894 address=202.126.32.0/20} on-error {}
:do {add list=$AddressList comment=AS17894 address=202.52.160.0/20} on-error {}
:do {add list=$AddressList comment=AS17894 address=202.95.224.0/21} on-error {}
:do {add list=$AddressList comment=AS17894 address=202.95.232.0/24} on-error {}
:do {add list=$AddressList comment=AS17894 address=202.95.235.0/24} on-error {}
:do {add list=$AddressList comment=AS17894 address=202.95.236.0/22} on-error {}
:do {add list=$AddressList comment=AS17894 address=203.177.255.0/24} on-error {}
