:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152475 address=103.129.52.0/23} on-error {}
:do {add list=$AddressList comment=AS152475 address=103.136.33.0/24} on-error {}
:do {add list=$AddressList comment=AS152475 address=103.136.35.0/24} on-error {}
:do {add list=$AddressList comment=AS152475 address=103.152.247.0/24} on-error {}
:do {add list=$AddressList comment=AS152475 address=103.96.1.0/24} on-error {}
:do {add list=$AddressList comment=AS152475 address=148.178.127.0/24} on-error {}
:do {add list=$AddressList comment=AS152475 address=160.30.128.0/23} on-error {}
:do {add list=$AddressList comment=AS152475 address=199.165.238.0/24} on-error {}
:do {add list=$AddressList comment=AS152475 address=38.156.240.0/23} on-error {}
:do {add list=$AddressList comment=AS152475 address=79.109.228.0/22} on-error {}
