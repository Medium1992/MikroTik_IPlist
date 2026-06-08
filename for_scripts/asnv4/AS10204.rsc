:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10204 address=103.229.32.0/22} on-error {}
:do {add list=$AddressList comment=AS10204 address=103.51.48.0/22} on-error {}
:do {add list=$AddressList comment=AS10204 address=146.88.196.0/22} on-error {}
:do {add list=$AddressList comment=AS10204 address=202.6.248.0/22} on-error {}
:do {add list=$AddressList comment=AS10204 address=203.115.192.0/18} on-error {}
:do {add list=$AddressList comment=AS10204 address=203.78.200.0/22} on-error {}
:do {add list=$AddressList comment=AS10204 address=43.231.224.0/22} on-error {}
:do {add list=$AddressList comment=AS10204 address=45.115.220.0/22} on-error {}
