:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13607 address=170.176.194.0/23} on-error {}
:do {add list=$AddressList comment=AS13607 address=170.176.203.0/24} on-error {}
:do {add list=$AddressList comment=AS13607 address=170.176.207.0/24} on-error {}
:do {add list=$AddressList comment=AS13607 address=199.87.76.0/22} on-error {}
:do {add list=$AddressList comment=AS13607 address=65.160.57.0/24} on-error {}
