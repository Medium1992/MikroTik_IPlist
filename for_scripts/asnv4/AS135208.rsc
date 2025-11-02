:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135208 address=103.119.199.0/24} on-error {}
:do {add list=$AddressList comment=AS135208 address=103.131.60.0/24} on-error {}
:do {add list=$AddressList comment=AS135208 address=103.148.170.0/23} on-error {}
:do {add list=$AddressList comment=AS135208 address=103.168.72.0/23} on-error {}
:do {add list=$AddressList comment=AS135208 address=103.170.70.0/23} on-error {}
:do {add list=$AddressList comment=AS135208 address=103.205.244.0/23} on-error {}
:do {add list=$AddressList comment=AS135208 address=103.206.48.0/23} on-error {}
:do {add list=$AddressList comment=AS135208 address=103.79.48.0/23} on-error {}
