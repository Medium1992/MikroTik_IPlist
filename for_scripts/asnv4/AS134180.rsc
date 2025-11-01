:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134180 address=103.202.220.0/23} on-error {}
:do {add list=$AddressList comment=AS134180 address=103.202.223.0/24} on-error {}
:do {add list=$AddressList comment=AS134180 address=103.209.196.0/23} on-error {}
:do {add list=$AddressList comment=AS134180 address=103.209.199.0/24} on-error {}
:do {add list=$AddressList comment=AS134180 address=45.250.228.0/22} on-error {}
