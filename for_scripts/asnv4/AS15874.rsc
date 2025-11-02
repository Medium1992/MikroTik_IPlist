:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15874 address=185.237.56.0/22} on-error {}
:do {add list=$AddressList comment=AS15874 address=37.130.0.0/21} on-error {}
:do {add list=$AddressList comment=AS15874 address=37.130.14.0/23} on-error {}
:do {add list=$AddressList comment=AS15874 address=37.130.16.0/20} on-error {}
:do {add list=$AddressList comment=AS15874 address=37.130.32.0/19} on-error {}
:do {add list=$AddressList comment=AS15874 address=46.174.232.0/21} on-error {}
:do {add list=$AddressList comment=AS15874 address=91.231.26.0/24} on-error {}
