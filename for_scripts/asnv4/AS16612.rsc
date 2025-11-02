:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16612 address=167.142.179.0/24} on-error {}
:do {add list=$AddressList comment=AS16612 address=207.199.254.0/24} on-error {}
:do {add list=$AddressList comment=AS16612 address=209.152.65.0/24} on-error {}
:do {add list=$AddressList comment=AS16612 address=216.51.150.0/24} on-error {}
:do {add list=$AddressList comment=AS16612 address=45.59.48.0/20} on-error {}
:do {add list=$AddressList comment=AS16612 address=67.55.242.0/23} on-error {}
:do {add list=$AddressList comment=AS16612 address=67.55.254.0/24} on-error {}
