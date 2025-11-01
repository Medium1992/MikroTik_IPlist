:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135553 address=103.65.188.0/22} on-error {}
:do {add list=$AddressList comment=AS135553 address=202.3.75.0/24} on-error {}
:do {add list=$AddressList comment=AS135553 address=203.20.63.0/24} on-error {}
:do {add list=$AddressList comment=AS135553 address=203.28.143.0/24} on-error {}
:do {add list=$AddressList comment=AS135553 address=203.34.154.0/24} on-error {}
