:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16399 address=207.135.160.0/19} on-error {}
:do {add list=$AddressList comment=AS16399 address=209.170.160.0/20} on-error {}
:do {add list=$AddressList comment=AS16399 address=209.45.176.0/24} on-error {}
:do {add list=$AddressList comment=AS16399 address=216.126.206.0/24} on-error {}
:do {add list=$AddressList comment=AS16399 address=216.130.96.0/19} on-error {}
:do {add list=$AddressList comment=AS16399 address=216.146.64.0/19} on-error {}
:do {add list=$AddressList comment=AS16399 address=216.159.224.0/19} on-error {}
:do {add list=$AddressList comment=AS16399 address=216.21.32.0/19} on-error {}
:do {add list=$AddressList comment=AS16399 address=64.27.128.0/19} on-error {}
:do {add list=$AddressList comment=AS16399 address=66.244.160.0/19} on-error {}
:do {add list=$AddressList comment=AS16399 address=67.206.64.0/19} on-error {}
:do {add list=$AddressList comment=AS16399 address=69.7.192.0/19} on-error {}
:do {add list=$AddressList comment=AS16399 address=74.222.32.0/19} on-error {}
