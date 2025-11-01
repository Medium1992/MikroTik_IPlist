:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135423 address=103.219.68.0/22} on-error {}
:do {add list=$AddressList comment=AS135423 address=154.205.20.0/22} on-error {}
:do {add list=$AddressList comment=AS135423 address=154.210.8.0/22} on-error {}
:do {add list=$AddressList comment=AS135423 address=154.82.161.0/24} on-error {}
:do {add list=$AddressList comment=AS135423 address=202.155.20.0/22} on-error {}
:do {add list=$AddressList comment=AS135423 address=202.155.28.0/22} on-error {}
:do {add list=$AddressList comment=AS135423 address=45.250.156.0/22} on-error {}
