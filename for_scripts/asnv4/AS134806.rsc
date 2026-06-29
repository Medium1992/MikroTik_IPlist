:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134806 address=103.100.235.0/24} on-error {}
:do {add list=$AddressList comment=AS134806 address=103.126.216.0/22} on-error {}
:do {add list=$AddressList comment=AS134806 address=103.183.69.0/24} on-error {}
:do {add list=$AddressList comment=AS134806 address=103.200.36.0/22} on-error {}
:do {add list=$AddressList comment=AS134806 address=103.89.27.0/24} on-error {}
:do {add list=$AddressList comment=AS134806 address=123.253.64.0/22} on-error {}
:do {add list=$AddressList comment=AS134806 address=160.238.0.0/24} on-error {}
