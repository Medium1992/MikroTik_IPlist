:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1982 address=192.135.191.0/24} on-error {}
:do {add list=$AddressList comment=AS1982 address=198.202.20.0/24} on-error {}
:do {add list=$AddressList comment=AS1982 address=198.202.26.0/24} on-error {}
:do {add list=$AddressList comment=AS1982 address=198.202.29.0/24} on-error {}
:do {add list=$AddressList comment=AS1982 address=204.238.107.0/24} on-error {}
:do {add list=$AddressList comment=AS1982 address=204.57.192.0/19} on-error {}
:do {add list=$AddressList comment=AS1982 address=204.57.248.0/21} on-error {}
:do {add list=$AddressList comment=AS1982 address=205.235.128.0/20} on-error {}
:do {add list=$AddressList comment=AS1982 address=206.63.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1982 address=216.251.96.0/20} on-error {}
