:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14497 address=199.168.28.0/22} on-error {}
:do {add list=$AddressList comment=AS14497 address=208.72.156.0/24} on-error {}
:do {add list=$AddressList comment=AS14497 address=208.72.158.0/23} on-error {}
:do {add list=$AddressList comment=AS14497 address=208.92.64.0/22} on-error {}
:do {add list=$AddressList comment=AS14497 address=74.115.252.0/22} on-error {}
