:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154395 address=149.51.128.0/20} on-error {}
:do {add list=$AddressList comment=AS154395 address=149.51.144.0/22} on-error {}
:do {add list=$AddressList comment=AS154395 address=149.51.150.0/23} on-error {}
:do {add list=$AddressList comment=AS154395 address=149.51.152.0/21} on-error {}
:do {add list=$AddressList comment=AS154395 address=149.51.160.0/19} on-error {}
:do {add list=$AddressList comment=AS154395 address=38.237.0.0/16} on-error {}
:do {add list=$AddressList comment=AS154395 address=38.243.0.0/16} on-error {}
:do {add list=$AddressList comment=AS154395 address=38.49.112.0/20} on-error {}
