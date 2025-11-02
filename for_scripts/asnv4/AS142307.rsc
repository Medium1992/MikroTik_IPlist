:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142307 address=103.168.44.0/24} on-error {}
:do {add list=$AddressList comment=AS142307 address=103.179.84.0/24} on-error {}
:do {add list=$AddressList comment=AS142307 address=38.188.207.0/24} on-error {}
:do {add list=$AddressList comment=AS142307 address=38.191.164.0/23} on-error {}
:do {add list=$AddressList comment=AS142307 address=38.226.44.0/22} on-error {}
:do {add list=$AddressList comment=AS142307 address=38.46.232.0/22} on-error {}
