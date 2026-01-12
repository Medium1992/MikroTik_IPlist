:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139205 address=103.122.246.0/24} on-error {}
:do {add list=$AddressList comment=AS139205 address=144.79.174.0/24} on-error {}
:do {add list=$AddressList comment=AS139205 address=185.65.203.0/24} on-error {}
:do {add list=$AddressList comment=AS139205 address=85.155.227.0/24} on-error {}
