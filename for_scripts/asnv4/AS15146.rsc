:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15146 address=206.138.16.0/20} on-error {}
:do {add list=$AddressList comment=AS15146 address=24.206.0.0/19} on-error {}
:do {add list=$AddressList comment=AS15146 address=24.231.32.0/19} on-error {}
:do {add list=$AddressList comment=AS15146 address=24.244.128.0/18} on-error {}
:do {add list=$AddressList comment=AS15146 address=24.51.64.0/18} on-error {}
:do {add list=$AddressList comment=AS15146 address=64.150.192.0/18} on-error {}
:do {add list=$AddressList comment=AS15146 address=64.66.0.0/20} on-error {}
:do {add list=$AddressList comment=AS15146 address=65.243.100.0/22} on-error {}
:do {add list=$AddressList comment=AS15146 address=65.75.64.0/18} on-error {}
:do {add list=$AddressList comment=AS15146 address=69.4.160.0/20} on-error {}
:do {add list=$AddressList comment=AS15146 address=69.79.124.0/22} on-error {}
