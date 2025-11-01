:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133287 address=103.211.108.0/22} on-error {}
:do {add list=$AddressList comment=AS133287 address=103.63.124.0/22} on-error {}
:do {add list=$AddressList comment=AS133287 address=103.63.16.0/22} on-error {}
:do {add list=$AddressList comment=AS133287 address=160.238.72.0/22} on-error {}
:do {add list=$AddressList comment=AS133287 address=223.196.160.0/19} on-error {}
:do {add list=$AddressList comment=AS133287 address=223.196.192.0/21} on-error {}
:do {add list=$AddressList comment=AS133287 address=45.123.4.0/22} on-error {}
