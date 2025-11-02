:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149194 address=103.106.102.0/24} on-error {}
:do {add list=$AddressList comment=AS149194 address=103.133.38.0/24} on-error {}
:do {add list=$AddressList comment=AS149194 address=103.178.50.0/23} on-error {}
:do {add list=$AddressList comment=AS149194 address=103.196.132.0/22} on-error {}
:do {add list=$AddressList comment=AS149194 address=103.2.237.0/24} on-error {}
:do {add list=$AddressList comment=AS149194 address=103.239.168.0/22} on-error {}
:do {add list=$AddressList comment=AS149194 address=45.112.56.0/22} on-error {}
:do {add list=$AddressList comment=AS149194 address=45.127.200.0/22} on-error {}
