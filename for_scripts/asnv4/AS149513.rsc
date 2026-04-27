:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149513 address=103.181.164.0/23} on-error {}
:do {add list=$AddressList comment=AS149513 address=144.225.191.0/24} on-error {}
:do {add list=$AddressList comment=AS149513 address=168.93.202.0/23} on-error {}
:do {add list=$AddressList comment=AS149513 address=23.174.104.0/24} on-error {}
:do {add list=$AddressList comment=AS149513 address=23.177.120.0/24} on-error {}
:do {add list=$AddressList comment=AS149513 address=23.186.200.0/24} on-error {}
:do {add list=$AddressList comment=AS149513 address=94.241.160.0/23} on-error {}
