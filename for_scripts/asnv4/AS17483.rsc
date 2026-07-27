:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17483 address=103.168.177.0/24} on-error {}
:do {add list=$AddressList comment=AS17483 address=103.5.16.0/24} on-error {}
:do {add list=$AddressList comment=AS17483 address=103.5.18.0/24} on-error {}
:do {add list=$AddressList comment=AS17483 address=202.62.64.0/19} on-error {}
:do {add list=$AddressList comment=AS17483 address=45.123.24.0/22} on-error {}
:do {add list=$AddressList comment=AS17483 address=49.156.153.0/24} on-error {}
:do {add list=$AddressList comment=AS17483 address=49.156.159.0/24} on-error {}
