:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11251 address=139.104.124.0/23} on-error {}
:do {add list=$AddressList comment=AS11251 address=139.104.126.0/24} on-error {}
:do {add list=$AddressList comment=AS11251 address=139.104.192.0/22} on-error {}
:do {add list=$AddressList comment=AS11251 address=139.104.197.0/24} on-error {}
:do {add list=$AddressList comment=AS11251 address=139.104.198.0/23} on-error {}
:do {add list=$AddressList comment=AS11251 address=139.104.200.0/22} on-error {}
:do {add list=$AddressList comment=AS11251 address=139.104.208.0/24} on-error {}
:do {add list=$AddressList comment=AS11251 address=139.104.210.0/24} on-error {}
:do {add list=$AddressList comment=AS11251 address=157.23.224.0/23} on-error {}
:do {add list=$AddressList comment=AS11251 address=8.5.5.0/24} on-error {}
