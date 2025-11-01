:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135722 address=103.112.4.0/24} on-error {}
:do {add list=$AddressList comment=AS135722 address=103.127.60.0/23} on-error {}
:do {add list=$AddressList comment=AS135722 address=103.139.68.0/23} on-error {}
:do {add list=$AddressList comment=AS135722 address=103.149.113.0/24} on-error {}
:do {add list=$AddressList comment=AS135722 address=103.68.8.0/22} on-error {}
:do {add list=$AddressList comment=AS135722 address=160.22.153.0/24} on-error {}
:do {add list=$AddressList comment=AS135722 address=202.71.156.0/22} on-error {}
