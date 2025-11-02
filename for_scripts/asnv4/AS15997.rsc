:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15997 address=213.161.96.0/19} on-error {}
:do {add list=$AddressList comment=AS15997 address=217.67.192.0/19} on-error {}
:do {add list=$AddressList comment=AS15997 address=82.214.128.0/19} on-error {}
:do {add list=$AddressList comment=AS15997 address=82.214.161.0/24} on-error {}
:do {add list=$AddressList comment=AS15997 address=82.214.162.0/23} on-error {}
:do {add list=$AddressList comment=AS15997 address=82.214.164.0/22} on-error {}
:do {add list=$AddressList comment=AS15997 address=82.214.168.0/21} on-error {}
:do {add list=$AddressList comment=AS15997 address=82.214.176.0/22} on-error {}
:do {add list=$AddressList comment=AS15997 address=82.214.181.0/24} on-error {}
:do {add list=$AddressList comment=AS15997 address=82.214.182.0/23} on-error {}
:do {add list=$AddressList comment=AS15997 address=82.214.184.0/21} on-error {}
