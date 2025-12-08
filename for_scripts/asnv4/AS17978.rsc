:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17978 address=103.1.60.0/22} on-error {}
:do {add list=$AddressList comment=AS17978 address=115.85.129.0/24} on-error {}
:do {add list=$AddressList comment=AS17978 address=115.85.130.0/24} on-error {}
:do {add list=$AddressList comment=AS17978 address=115.85.132.0/22} on-error {}
:do {add list=$AddressList comment=AS17978 address=203.215.128.0/20} on-error {}
:do {add list=$AddressList comment=AS17978 address=203.215.144.0/24} on-error {}
:do {add list=$AddressList comment=AS17978 address=203.215.146.0/23} on-error {}
:do {add list=$AddressList comment=AS17978 address=203.215.148.0/22} on-error {}
:do {add list=$AddressList comment=AS17978 address=203.215.152.0/24} on-error {}
:do {add list=$AddressList comment=AS17978 address=203.215.154.0/23} on-error {}
:do {add list=$AddressList comment=AS17978 address=203.215.156.0/22} on-error {}
:do {add list=$AddressList comment=AS17978 address=61.28.192.0/19} on-error {}
