:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137990 address=103.119.128.0/22} on-error {}
:do {add list=$AddressList comment=AS137990 address=154.197.28.0/23} on-error {}
:do {add list=$AddressList comment=AS137990 address=202.43.225.0/24} on-error {}
:do {add list=$AddressList comment=AS137990 address=202.43.226.0/24} on-error {}
