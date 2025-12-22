:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135761 address=103.143.166.0/23} on-error {}
:do {add list=$AddressList comment=AS135761 address=103.152.159.0/24} on-error {}
:do {add list=$AddressList comment=AS135761 address=103.160.196.0/23} on-error {}
:do {add list=$AddressList comment=AS135761 address=103.168.2.0/23} on-error {}
:do {add list=$AddressList comment=AS135761 address=103.175.29.0/24} on-error {}
:do {add list=$AddressList comment=AS135761 address=103.38.52.0/23} on-error {}
:do {add list=$AddressList comment=AS135761 address=103.70.164.0/22} on-error {}
