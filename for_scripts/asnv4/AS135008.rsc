:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135008 address=160.96.16.0/20} on-error {}
:do {add list=$AddressList comment=AS135008 address=160.96.194.0/23} on-error {}
:do {add list=$AddressList comment=AS135008 address=160.96.196.0/22} on-error {}
:do {add list=$AddressList comment=AS135008 address=160.96.202.0/23} on-error {}
:do {add list=$AddressList comment=AS135008 address=160.96.204.0/22} on-error {}
:do {add list=$AddressList comment=AS135008 address=160.96.220.0/22} on-error {}
:do {add list=$AddressList comment=AS135008 address=160.96.224.0/21} on-error {}
:do {add list=$AddressList comment=AS135008 address=160.96.236.0/22} on-error {}
:do {add list=$AddressList comment=AS135008 address=160.96.240.0/21} on-error {}
