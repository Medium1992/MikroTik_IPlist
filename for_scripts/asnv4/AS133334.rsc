:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133334 address=103.197.84.0/22} on-error {}
:do {add list=$AddressList comment=AS133334 address=103.200.32.0/22} on-error {}
:do {add list=$AddressList comment=AS133334 address=103.203.52.0/22} on-error {}
:do {add list=$AddressList comment=AS133334 address=103.225.136.0/22} on-error {}
:do {add list=$AddressList comment=AS133334 address=103.31.72.0/22} on-error {}
:do {add list=$AddressList comment=AS133334 address=103.61.220.0/22} on-error {}
:do {add list=$AddressList comment=AS133334 address=2.58.228.0/22} on-error {}
:do {add list=$AddressList comment=AS133334 address=45.124.56.0/22} on-error {}
