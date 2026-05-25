:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137445 address=103.108.236.0/23} on-error {}
:do {add list=$AddressList comment=AS137445 address=103.108.238.0/24} on-error {}
:do {add list=$AddressList comment=AS137445 address=103.205.72.0/22} on-error {}
:do {add list=$AddressList comment=AS137445 address=103.215.173.0/24} on-error {}
:do {add list=$AddressList comment=AS137445 address=103.218.6.0/24} on-error {}
:do {add list=$AddressList comment=AS137445 address=103.48.164.0/22} on-error {}
:do {add list=$AddressList comment=AS137445 address=103.51.36.0/22} on-error {}
:do {add list=$AddressList comment=AS137445 address=103.95.30.0/24} on-error {}
:do {add list=$AddressList comment=AS137445 address=123.253.218.0/24} on-error {}
:do {add list=$AddressList comment=AS137445 address=45.112.128.0/22} on-error {}
