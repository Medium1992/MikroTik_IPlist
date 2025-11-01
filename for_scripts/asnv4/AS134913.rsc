:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134913 address=103.211.112.0/22} on-error {}
:do {add list=$AddressList comment=AS134913 address=103.50.76.0/22} on-error {}
:do {add list=$AddressList comment=AS134913 address=160.238.76.0/22} on-error {}
:do {add list=$AddressList comment=AS134913 address=27.96.88.0/22} on-error {}
