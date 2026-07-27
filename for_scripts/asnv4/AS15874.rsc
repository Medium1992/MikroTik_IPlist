:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15874 address=37.130.0.0/24} on-error {}
:do {add list=$AddressList comment=AS15874 address=37.130.15.0/24} on-error {}
:do {add list=$AddressList comment=AS15874 address=37.130.16.0/20} on-error {}
:do {add list=$AddressList comment=AS15874 address=37.130.2.0/24} on-error {}
:do {add list=$AddressList comment=AS15874 address=37.130.32.0/19} on-error {}
:do {add list=$AddressList comment=AS15874 address=37.130.4.0/23} on-error {}
:do {add list=$AddressList comment=AS15874 address=37.130.7.0/24} on-error {}
:do {add list=$AddressList comment=AS15874 address=91.231.24.0/22} on-error {}
